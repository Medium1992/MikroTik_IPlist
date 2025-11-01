:global COMMENT
/ip firewall address-list
:do {add list=AS266012 comment=$COMMENT address=181.191.100.0/22} on-error {}
