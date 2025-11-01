:global COMMENT
/ip firewall address-list
:do {add list=AS38582 comment=$COMMENT address=203.55.181.0/24} on-error {}
