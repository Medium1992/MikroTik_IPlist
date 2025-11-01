:global COMMENT
/ip firewall address-list
:do {add list=AS265737 comment=$COMMENT address=181.13.52.0/22} on-error {}
