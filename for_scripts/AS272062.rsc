:global COMMENT
/ip firewall address-list
:do {add list=AS272062 comment=$COMMENT address=181.232.156.0/22} on-error {}
