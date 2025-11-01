:global COMMENT
/ip firewall address-list
:do {add list=AS270068 comment=$COMMENT address=148.222.232.0/22} on-error {}
:do {add list=AS270068 comment=$COMMENT address=187.86.164.0/22} on-error {}
:do {add list=AS270068 comment=$COMMENT address=38.250.128.0/21} on-error {}
:do {add list=AS270068 comment=$COMMENT address=38.250.144.0/20} on-error {}
:do {add list=AS270068 comment=$COMMENT address=38.250.176.0/20} on-error {}
