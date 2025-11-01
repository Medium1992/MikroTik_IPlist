:global COMMENT
/ip firewall address-list
:do {add list=AS53975 comment=$COMMENT address=199.192.128.0/23} on-error {}
:do {add list=AS53975 comment=$COMMENT address=199.192.131.0/24} on-error {}
:do {add list=AS53975 comment=$COMMENT address=199.192.132.0/22} on-error {}
