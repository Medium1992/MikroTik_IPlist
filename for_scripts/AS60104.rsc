:global COMMENT
/ip firewall address-list
:do {add list=AS60104 comment=$COMMENT address=81.181.77.0/24} on-error {}
