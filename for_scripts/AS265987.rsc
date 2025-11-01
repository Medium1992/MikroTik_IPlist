:global COMMENT
/ip firewall address-list
:do {add list=AS265987 comment=$COMMENT address=181.191.44.0/22} on-error {}
