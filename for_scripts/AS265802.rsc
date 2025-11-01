:global COMMENT
/ip firewall address-list
:do {add list=AS265802 comment=$COMMENT address=181.191.156.0/22} on-error {}
