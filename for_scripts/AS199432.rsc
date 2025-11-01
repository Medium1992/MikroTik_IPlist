:global COMMENT
/ip firewall address-list
:do {add list=AS199432 comment=$COMMENT address=109.122.8.0/24} on-error {}
:do {add list=AS199432 comment=$COMMENT address=151.244.105.0/24} on-error {}
:do {add list=AS199432 comment=$COMMENT address=151.244.118.0/24} on-error {}
:do {add list=AS199432 comment=$COMMENT address=151.244.124.0/24} on-error {}
:do {add list=AS199432 comment=$COMMENT address=151.244.132.0/23} on-error {}
:do {add list=AS199432 comment=$COMMENT address=163.5.123.0/24} on-error {}
:do {add list=AS199432 comment=$COMMENT address=82.163.15.0/24} on-error {}
