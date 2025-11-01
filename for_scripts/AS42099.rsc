:global COMMENT
/ip firewall address-list
:do {add list=AS42099 comment=$COMMENT address=31.170.16.0/22} on-error {}
