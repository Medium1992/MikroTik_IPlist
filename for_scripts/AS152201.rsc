:global COMMENT
/ip firewall address-list
:do {add list=AS152201 comment=$COMMENT address=211.181.247.0/24} on-error {}
