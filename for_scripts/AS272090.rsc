:global COMMENT
/ip firewall address-list
:do {add list=AS272090 comment=$COMMENT address=181.224.223.0/24} on-error {}
