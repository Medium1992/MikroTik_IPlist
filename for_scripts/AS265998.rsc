:global COMMENT
/ip firewall address-list
:do {add list=AS265998 comment=$COMMENT address=181.191.84.0/22} on-error {}
