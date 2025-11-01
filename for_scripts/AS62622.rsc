:global COMMENT
/ip firewall address-list
:do {add list=AS62622 comment=$COMMENT address=162.251.176.0/22} on-error {}
:do {add list=AS62622 comment=$COMMENT address=199.59.192.0/24} on-error {}
:do {add list=AS62622 comment=$COMMENT address=199.59.196.0/22} on-error {}
