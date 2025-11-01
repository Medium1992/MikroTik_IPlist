:global COMMENT
/ip firewall address-list
:do {add list=AS267526 comment=$COMMENT address=181.191.52.0/22} on-error {}
