:global COMMENT
/ip firewall address-list
:do {add list=AS272050 comment=$COMMENT address=181.233.147.0/24} on-error {}
