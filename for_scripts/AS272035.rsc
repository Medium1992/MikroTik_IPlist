:global COMMENT
/ip firewall address-list
:do {add list=AS272035 comment=$COMMENT address=181.232.255.0/24} on-error {}
