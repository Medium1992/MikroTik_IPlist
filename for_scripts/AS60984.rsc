:global COMMENT
/ip firewall address-list
:do {add list=AS60984 comment=$COMMENT address=89.41.178.0/24} on-error {}
