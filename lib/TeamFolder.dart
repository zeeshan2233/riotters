import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class TeamFolder extends StatefulWidget {
  const TeamFolder({super.key});

  @override
  State<TeamFolder> createState() => _TeamFolderState();
}

class _TeamFolderState extends State<TeamFolder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Column(
        children: [
          Container(
            alignment: Alignment.bottomLeft,
            padding: EdgeInsets.symmetric(vertical: 25, horizontal: 25),
            height: 170,
            decoration: BoxDecoration(color: Colors.blue),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "Riotters",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    //
                    Text(
                      "Team Folders",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )
                  ],
                ),

                //
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.black.withOpacity(.1),
                          borderRadius: BorderRadius.circular(15)),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.search,
                          color: Colors.white,
                          size: 28,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    //notificationIcon
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.black.withOpacity(.1),
                          borderRadius: BorderRadius.circular(15)),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.notifications,
                          color: Colors.white,
                          size: 28,
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          //second part
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                RichText(
                  text: TextSpan(
                      text: "Storage",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                      children: [
                        TextSpan(
                            text: "9.1/10Gb",
                            style: TextStyle(
                                fontWeight: FontWeight.w300, fontSize: 16)),
                      ]),
                ),
                Text(
                  "Upgrade",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue),
                )
              ],
            ),
          ),
          //lining
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 25),
          ),
          SizedBox(
            height: 20,
          ),

          Divider(
            color: Colors.blue,
          ),

          // part 3
          Expanded(
            child: ListView(
              padding: EdgeInsets.symmetric(horizontal: 25),
              children: [
                Text(
                  "Recently Updated",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(30),
                          height: 110,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey.shade300),
                          child: Image.asset("assets/cute.jpg"),
                        ),
                        RichText(
                          text: TextSpan(
                              text: "Desktop",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w300),
                              children: [TextSpan(text: "Saktch")]),
                        )
                      ],
                    )
                  ],
                ),
                ////project create now
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Project",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ), //
                    Text(
                      "Create Now",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue),
                    )
                  ],
                ),

                SizedBox(
                  height: 20,
                ),

                //last
                Container(
                  margin: EdgeInsets.only(bottom: 8),
                  height: 64,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.file_copy,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "CheckBox",
                            style: TextStyle(fontSize: 16),
                          )
                        ],
                      ),
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.more_vert_rounded))
                    ],
                  ),
                ),
                //3222
                Container(
                  margin: EdgeInsets.only(bottom: 8),
                  height: 64,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.file_copy,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "CheckBox",
                            style: TextStyle(fontSize: 16),
                          )
                        ],
                      ),
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.more_vert_rounded))
                    ],
                  ),
                ),
                //222222
                Container(
                  margin: EdgeInsets.only(bottom: 8),
                  height: 64,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.file_copy,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "CheckBox",
                            style: TextStyle(fontSize: 16),
                          )
                        ],
                      ),
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.more_vert_rounded))
                    ],
                  ),
                ),
                //3
                Container(
                  margin: EdgeInsets.only(bottom: 8),
                  height: 64,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.file_copy,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "CheckBox",
                            style: TextStyle(fontSize: 16),
                          )
                        ],
                      ),
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.more_vert_rounded))
                    ],
                  ),
                ),
                //566
                Container(
                  margin: EdgeInsets.only(bottom: 8),
                  height: 64,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.file_copy,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "CheckBox",
                            style: TextStyle(fontSize: 16),
                          )
                        ],
                      ),
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.more_vert_rounded))
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          onTap: (index) {
            selectedIndex = index;
          },
          currentIndex: selectedIndex,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: [
            BottomNavigationBarItem(
              label: "time",
              icon: Icon(Icons.access_alarm),
            ),
            BottomNavigationBarItem(
              label: "wallet",
              icon: Icon(Icons.wallet),
            )
          ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }

  int selectedIndex = 0;
}
