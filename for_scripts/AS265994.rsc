:global COMMENT
/ip firewall address-list
:do {add list=AS265994 comment=$COMMENT address=181.191.88.0/22} on-error {}
