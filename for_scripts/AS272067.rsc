:global COMMENT
/ip firewall address-list
:do {add list=AS272067 comment=$COMMENT address=181.224.197.0/24} on-error {}
