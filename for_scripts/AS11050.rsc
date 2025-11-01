:global COMMENT
/ip firewall address-list
:do {add list=AS11050 comment=$COMMENT address=131.123.0.0/17} on-error {}
:do {add list=AS11050 comment=$COMMENT address=131.123.128.0/18} on-error {}
:do {add list=AS11050 comment=$COMMENT address=131.123.192.0/19} on-error {}
:do {add list=AS11050 comment=$COMMENT address=131.123.224.0/21} on-error {}
:do {add list=AS11050 comment=$COMMENT address=131.123.232.0/22} on-error {}
:do {add list=AS11050 comment=$COMMENT address=131.123.240.0/20} on-error {}
