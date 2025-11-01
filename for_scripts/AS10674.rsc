:global COMMENT
/ip firewall address-list
:do {add list=AS10674 comment=$COMMENT address=192.225.128.0/20} on-error {}
:do {add list=AS10674 comment=$COMMENT address=192.225.144.0/21} on-error {}
:do {add list=AS10674 comment=$COMMENT address=192.225.152.0/24} on-error {}
:do {add list=AS10674 comment=$COMMENT address=192.42.92.0/24} on-error {}
:do {add list=AS10674 comment=$COMMENT address=209.251.128.0/21} on-error {}
:do {add list=AS10674 comment=$COMMENT address=209.251.136.0/22} on-error {}
:do {add list=AS10674 comment=$COMMENT address=209.251.140.0/24} on-error {}
:do {add list=AS10674 comment=$COMMENT address=209.251.143.0/24} on-error {}
:do {add list=AS10674 comment=$COMMENT address=209.251.144.0/24} on-error {}
:do {add list=AS10674 comment=$COMMENT address=209.251.146.0/23} on-error {}
:do {add list=AS10674 comment=$COMMENT address=209.251.148.0/22} on-error {}
:do {add list=AS10674 comment=$COMMENT address=209.251.152.0/21} on-error {}
:do {add list=AS10674 comment=$COMMENT address=209.54.90.0/24} on-error {}
:do {add list=AS10674 comment=$COMMENT address=64.238.160.0/19} on-error {}
:do {add list=AS10674 comment=$COMMENT address=66.231.128.0/19} on-error {}
