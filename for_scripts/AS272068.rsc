:global COMMENT
/ip firewall address-list
:do {add list=AS272068 comment=$COMMENT address=181.224.199.0/24} on-error {}
