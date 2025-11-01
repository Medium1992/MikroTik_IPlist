:global COMMENT
/ip firewall address-list
:do {add list=AS26793 comment=$COMMENT address=162.216.76.0/24} on-error {}
:do {add list=AS26793 comment=$COMMENT address=173.240.193.0/24} on-error {}
:do {add list=AS26793 comment=$COMMENT address=173.240.194.0/23} on-error {}
:do {add list=AS26793 comment=$COMMENT address=173.240.196.0/24} on-error {}
:do {add list=AS26793 comment=$COMMENT address=173.240.199.0/24} on-error {}
:do {add list=AS26793 comment=$COMMENT address=173.240.200.0/24} on-error {}
:do {add list=AS26793 comment=$COMMENT address=173.240.202.0/23} on-error {}
:do {add list=AS26793 comment=$COMMENT address=205.237.166.0/24} on-error {}
:do {add list=AS26793 comment=$COMMENT address=206.127.176.0/20} on-error {}
:do {add list=AS26793 comment=$COMMENT address=69.5.128.0/19} on-error {}
