:global COMMENT
/ip firewall address-list
:do {add list=AS7690 comment=$COMMENT address=103.232.22.0/23} on-error {}
:do {add list=AS7690 comment=$COMMENT address=103.26.24.0/23} on-error {}
:do {add list=AS7690 comment=$COMMENT address=123.103.128.0/18} on-error {}
:do {add list=AS7690 comment=$COMMENT address=123.103.224.0/20} on-error {}
:do {add list=AS7690 comment=$COMMENT address=158.199.112.0/20} on-error {}
:do {add list=AS7690 comment=$COMMENT address=202.240.84.0/23} on-error {}
:do {add list=AS7690 comment=$COMMENT address=210.156.176.0/20} on-error {}
:do {add list=AS7690 comment=$COMMENT address=210.172.192.0/19} on-error {}
:do {add list=AS7690 comment=$COMMENT address=218.231.246.0/23} on-error {}
