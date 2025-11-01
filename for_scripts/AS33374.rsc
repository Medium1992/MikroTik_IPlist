:global COMMENT
/ip firewall address-list
:do {add list=AS33374 comment=$COMMENT address=199.181.183.0/24} on-error {}
