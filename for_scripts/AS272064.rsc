:global COMMENT
/ip firewall address-list
:do {add list=AS272064 comment=$COMMENT address=181.232.160.0/22} on-error {}
