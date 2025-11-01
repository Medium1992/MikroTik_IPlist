:global COMMENT
/ip firewall address-list
:do {add list=AS60548 comment=$COMMENT address=89.23.109.0/24} on-error {}
