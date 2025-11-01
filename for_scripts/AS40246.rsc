:global COMMENT
/ip firewall address-list
:do {add list=AS40246 comment=$COMMENT address=128.123.0.0/16} on-error {}
:do {add list=AS40246 comment=$COMMENT address=192.65.77.0/24} on-error {}
:do {add list=AS40246 comment=$COMMENT address=192.67.132.0/23} on-error {}
:do {add list=AS40246 comment=$COMMENT address=192.88.140.0/23} on-error {}
