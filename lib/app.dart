import 'package:command/command/command_example.dart';
import 'package:flutter/material.dart';

import 'themes.dart';

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
     home: CommandExample(),
      debugShowCheckedModeBanner: false,
    );
  }
}
