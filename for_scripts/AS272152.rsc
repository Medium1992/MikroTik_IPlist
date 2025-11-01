:global COMMENT
/ip firewall address-list
:do {add list=AS272152 comment=$COMMENT address=181.232.184.0/22} on-error {}
