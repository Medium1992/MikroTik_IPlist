:global COMMENT
/ip firewall address-list
:do {add list=AS40694 comment=$COMMENT address=206.168.196.0/22} on-error {}
:do {add list=AS40694 comment=$COMMENT address=23.151.80.0/25} on-error {}
:do {add list=AS40694 comment=$COMMENT address=23.151.80.128/28} on-error {}
:do {add list=AS40694 comment=$COMMENT address=23.151.80.144/30} on-error {}
:do {add list=AS40694 comment=$COMMENT address=23.151.80.148/32} on-error {}
:do {add list=AS40694 comment=$COMMENT address=23.151.80.150/31} on-error {}
:do {add list=AS40694 comment=$COMMENT address=23.151.80.152/29} on-error {}
:do {add list=AS40694 comment=$COMMENT address=23.151.80.160/27} on-error {}
:do {add list=AS40694 comment=$COMMENT address=23.151.80.192/26} on-error {}
