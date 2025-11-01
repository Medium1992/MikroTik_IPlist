:global COMMENT
/ip firewall address-list
:do {add list=AS265783 comment=$COMMENT address=181.191.28.0/22} on-error {}
