:global COMMENT
/ip firewall address-list
:do {add list=AS46446 comment=$COMMENT address=162.210.144.0/22} on-error {}
:do {add list=AS46446 comment=$COMMENT address=170.199.222.0/23} on-error {}
:do {add list=AS46446 comment=$COMMENT address=192.67.253.0/24} on-error {}
:do {add list=AS46446 comment=$COMMENT address=69.71.192.0/20} on-error {}
:do {add list=AS46446 comment=$COMMENT address=74.116.241.0/24} on-error {}
:do {add list=AS46446 comment=$COMMENT address=74.116.242.0/24} on-error {}
:do {add list=AS46446 comment=$COMMENT address=74.116.244.0/22} on-error {}
