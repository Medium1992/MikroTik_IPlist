:global COMMENT
/ip firewall address-list
:do {add list=AS265984 comment=$COMMENT address=181.191.4.0/22} on-error {}
