:global COMMENT
/ip firewall address-list
:do {add list=AS20365 comment=$COMMENT address=199.119.232.0/22} on-error {}
:do {add list=AS20365 comment=$COMMENT address=199.7.156.0/22} on-error {}
:do {add list=AS20365 comment=$COMMENT address=208.98.222.0/23} on-error {}
:do {add list=AS20365 comment=$COMMENT address=38.192.128.0/20} on-error {}
:do {add list=AS20365 comment=$COMMENT address=38.192.144.0/21} on-error {}
:do {add list=AS20365 comment=$COMMENT address=74.115.196.0/22} on-error {}
