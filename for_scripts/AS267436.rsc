:global COMMENT
/ip firewall address-list
:do {add list=AS267436 comment=$COMMENT address=181.191.0.0/22} on-error {}
