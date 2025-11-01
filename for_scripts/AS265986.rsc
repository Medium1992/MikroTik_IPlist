:global COMMENT
/ip firewall address-list
:do {add list=AS265986 comment=$COMMENT address=181.191.32.0/22} on-error {}
