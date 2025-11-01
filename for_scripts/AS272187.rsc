:global COMMENT
/ip firewall address-list
:do {add list=AS272187 comment=$COMMENT address=181.191.176.0/22} on-error {}
