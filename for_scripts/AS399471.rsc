:global COMMENT
/ip firewall address-list
:do {add list=AS399471 comment=$COMMENT address=107.182.128.0/24} on-error {}
:do {add list=AS399471 comment=$COMMENT address=108.165.20.0/22} on-error {}
:do {add list=AS399471 comment=$COMMENT address=144.225.132.0/22} on-error {}
:do {add list=AS399471 comment=$COMMENT address=144.31.160.0/22} on-error {}
:do {add list=AS399471 comment=$COMMENT address=163.123.140.0/24} on-error {}
:do {add list=AS399471 comment=$COMMENT address=185.28.39.0/24} on-error {}
:do {add list=AS399471 comment=$COMMENT address=194.156.79.0/24} on-error {}
:do {add list=AS399471 comment=$COMMENT address=194.85.250.0/24} on-error {}
:do {add list=AS399471 comment=$COMMENT address=205.186.84.0/22} on-error {}
:do {add list=AS399471 comment=$COMMENT address=212.192.245.0/24} on-error {}
:do {add list=AS399471 comment=$COMMENT address=96.126.168.0/22} on-error {}
