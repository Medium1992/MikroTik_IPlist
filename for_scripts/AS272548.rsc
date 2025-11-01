:global COMMENT
/ip firewall address-list
:do {add list=AS272548 comment=$COMMENT address=181.232.232.0/22} on-error {}
