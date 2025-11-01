:global COMMENT
/ip firewall address-list
:do {add list=AS272542 comment=$COMMENT address=181.232.220.0/22} on-error {}
