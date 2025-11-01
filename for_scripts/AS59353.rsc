:global COMMENT
/ip firewall address-list
:do {add list=AS59353 comment=$COMMENT address=103.230.180.0/23} on-error {}
:do {add list=AS59353 comment=$COMMENT address=103.230.183.0/24} on-error {}
