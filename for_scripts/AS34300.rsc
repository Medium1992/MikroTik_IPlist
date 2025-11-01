:global COMMENT
/ip firewall address-list
:do {add list=AS34300 comment=$COMMENT address=176.120.84.0/22} on-error {}
:do {add list=AS34300 comment=$COMMENT address=185.113.108.0/22} on-error {}
:do {add list=AS34300 comment=$COMMENT address=185.31.160.0/22} on-error {}
:do {add list=AS34300 comment=$COMMENT address=62.173.128.0/19} on-error {}
:do {add list=AS34300 comment=$COMMENT address=85.93.128.0/19} on-error {}
