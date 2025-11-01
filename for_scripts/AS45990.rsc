:global COMMENT
/ip firewall address-list
:do {add list=AS45990 comment=$COMMENT address=103.206.74.0/23} on-error {}
:do {add list=AS45990 comment=$COMMENT address=211.42.100.0/24} on-error {}
