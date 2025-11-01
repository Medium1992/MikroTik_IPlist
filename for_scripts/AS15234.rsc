:global COMMENT
/ip firewall address-list
:do {add list=AS15234 comment=$COMMENT address=199.66.184.0/22} on-error {}
:do {add list=AS15234 comment=$COMMENT address=38.135.160.0/23} on-error {}
:do {add list=AS15234 comment=$COMMENT address=38.135.163.0/24} on-error {}
:do {add list=AS15234 comment=$COMMENT address=38.135.164.0/24} on-error {}
