:global COMMENT
/ip firewall address-list
:do {add list=AS54501 comment=$COMMENT address=137.83.40.0/23} on-error {}
:do {add list=AS54501 comment=$COMMENT address=137.83.42.0/24} on-error {}
:do {add list=AS54501 comment=$COMMENT address=137.83.43.0/26} on-error {}
:do {add list=AS54501 comment=$COMMENT address=137.83.43.104/30} on-error {}
:do {add list=AS54501 comment=$COMMENT address=137.83.43.108/32} on-error {}
:do {add list=AS54501 comment=$COMMENT address=137.83.43.110/31} on-error {}
:do {add list=AS54501 comment=$COMMENT address=137.83.43.112/28} on-error {}
:do {add list=AS54501 comment=$COMMENT address=137.83.43.128/25} on-error {}
:do {add list=AS54501 comment=$COMMENT address=137.83.43.64/27} on-error {}
:do {add list=AS54501 comment=$COMMENT address=137.83.43.96/29} on-error {}
:do {add list=AS54501 comment=$COMMENT address=137.83.44.0/22} on-error {}
:do {add list=AS54501 comment=$COMMENT address=147.160.24.0/21} on-error {}
:do {add list=AS54501 comment=$COMMENT address=149.19.184.0/21} on-error {}
:do {add list=AS54501 comment=$COMMENT address=149.20.168.0/21} on-error {}
:do {add list=AS54501 comment=$COMMENT address=162.120.8.0/21} on-error {}
:do {add list=AS54501 comment=$COMMENT address=52.124.56.0/24} on-error {}
