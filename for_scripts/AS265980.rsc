:global COMMENT
/ip firewall address-list
:do {add list=AS265980 comment=$COMMENT address=181.191.8.0/22} on-error {}
