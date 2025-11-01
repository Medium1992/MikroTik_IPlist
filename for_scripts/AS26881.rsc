:global COMMENT
/ip firewall address-list
:do {add list=AS26881 comment=$COMMENT address=12.145.20.0/23} on-error {}
:do {add list=AS26881 comment=$COMMENT address=12.145.23.0/24} on-error {}
:do {add list=AS26881 comment=$COMMENT address=141.193.28.0/22} on-error {}
:do {add list=AS26881 comment=$COMMENT address=162.212.212.0/22} on-error {}
:do {add list=AS26881 comment=$COMMENT address=162.255.192.0/22} on-error {}
:do {add list=AS26881 comment=$COMMENT address=192.81.76.0/22} on-error {}
:do {add list=AS26881 comment=$COMMENT address=199.195.132.0/22} on-error {}
:do {add list=AS26881 comment=$COMMENT address=204.152.176.0/24} on-error {}
:do {add list=AS26881 comment=$COMMENT address=204.235.106.0/23} on-error {}
:do {add list=AS26881 comment=$COMMENT address=66.227.94.0/24} on-error {}
:do {add list=AS26881 comment=$COMMENT address=68.69.12.0/23} on-error {}
