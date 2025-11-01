:global COMMENT
/ip firewall address-list
:do {add list=AS267425 comment=$COMMENT address=181.191.144.0/22} on-error {}
