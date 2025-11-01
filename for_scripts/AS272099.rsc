:global COMMENT
/ip firewall address-list
:do {add list=AS272099 comment=$COMMENT address=181.233.100.0/22} on-error {}
