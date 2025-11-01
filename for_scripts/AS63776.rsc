:global COMMENT
/ip firewall address-list
:do {add list=AS63776 comment=$COMMENT address=103.123.180.0/23} on-error {}
:do {add list=AS63776 comment=$COMMENT address=103.123.183.0/24} on-error {}
