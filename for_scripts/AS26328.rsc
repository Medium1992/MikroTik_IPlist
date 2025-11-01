:global COMMENT
/ip firewall address-list
:do {add list=AS26328 comment=$COMMENT address=162.245.28.0/22} on-error {}
:do {add list=AS26328 comment=$COMMENT address=216.152.32.0/19} on-error {}
:do {add list=AS26328 comment=$COMMENT address=69.49.192.0/23} on-error {}
:do {add list=AS26328 comment=$COMMENT address=69.49.197.0/24} on-error {}
:do {add list=AS26328 comment=$COMMENT address=69.49.199.0/24} on-error {}
:do {add list=AS26328 comment=$COMMENT address=70.42.88.0/21} on-error {}
:do {add list=AS26328 comment=$COMMENT address=74.123.228.0/22} on-error {}
