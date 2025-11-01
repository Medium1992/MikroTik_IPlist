:global COMMENT
/ip firewall address-list
:do {add list=AS266010 comment=$COMMENT address=181.191.112.0/22} on-error {}
