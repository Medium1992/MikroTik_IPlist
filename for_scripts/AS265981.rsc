:global COMMENT
/ip firewall address-list
:do {add list=AS265981 comment=$COMMENT address=181.191.12.0/22} on-error {}
