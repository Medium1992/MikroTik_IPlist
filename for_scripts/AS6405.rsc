:global COMMENT
/ip firewall address-list
:do {add list=AS6405 comment=$COMMENT address=136.175.12.0/22} on-error {}
:do {add list=AS6405 comment=$COMMENT address=147.160.157.0/24} on-error {}
:do {add list=AS6405 comment=$COMMENT address=154.54.100.0/22} on-error {}
:do {add list=AS6405 comment=$COMMENT address=162.242.26.0/24} on-error {}
:do {add list=AS6405 comment=$COMMENT address=205.134.160.0/19} on-error {}
:do {add list=AS6405 comment=$COMMENT address=208.82.215.0/24} on-error {}
:do {add list=AS6405 comment=$COMMENT address=38.100.56.0/22} on-error {}
