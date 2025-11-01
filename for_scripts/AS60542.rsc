:global COMMENT
/ip firewall address-list
:do {add list=AS60542 comment=$COMMENT address=103.205.16.0/24} on-error {}
:do {add list=AS60542 comment=$COMMENT address=154.16.123.0/24} on-error {}
:do {add list=AS60542 comment=$COMMENT address=154.6.192.0/24} on-error {}
:do {add list=AS60542 comment=$COMMENT address=163.5.232.0/24} on-error {}
:do {add list=AS60542 comment=$COMMENT address=191.101.243.0/24} on-error {}
:do {add list=AS60542 comment=$COMMENT address=193.107.217.0/24} on-error {}
:do {add list=AS60542 comment=$COMMENT address=194.50.197.0/24} on-error {}
:do {add list=AS60542 comment=$COMMENT address=202.71.8.0/24} on-error {}
