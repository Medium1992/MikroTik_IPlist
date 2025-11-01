:global COMMENT
/ip firewall address-list
:do {add list=AS13963 comment=$COMMENT address=76.9.181.0/24} on-error {}
