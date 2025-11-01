:global COMMENT
/ip firewall address-list
:do {add list=AS265790 comment=$COMMENT address=181.191.80.0/22} on-error {}
