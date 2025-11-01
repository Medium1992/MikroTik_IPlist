:global COMMENT
/ip firewall address-list
:do {add list=AS272059 comment=$COMMENT address=181.174.224.0/22} on-error {}
