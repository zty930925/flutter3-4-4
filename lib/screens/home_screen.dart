import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //flutter是有預設最大畫面長寬的，即為該視窗的大小，如果Widget尺寸超出的話，會發生錯誤
          //為了確保Widget按比例在視窗內調整，可透過Expanded再封裝
          //Expanded會統計，並依照設定比例在螢幕上分配尺寸大小
          Expanded(
              child: Container(
                  width: 500,
                  height: 500,
                  color: Colors.blue,
                  child: Text(
                    '大頭照預留區',
                    style: TextStyle(fontSize: 30),
                  ))),

          Expanded(
              child: Container(
                  width: 500,
                  height: 500,
                  color: Colors.pink,
                  child: Text(
                    '簡介',
                    style: TextStyle(fontSize: 30),
                  ))),

          Expanded(
              child: Container(
                  width: 500,
                  height: 500,
                  color: Colors.amber,
                  child: Text(
                    '座右銘',
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  )))
        ],
      ),
    );
  }
}
