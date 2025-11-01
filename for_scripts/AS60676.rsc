:global COMMENT
/ip firewall address-list
:do {add list=AS60676 comment=$COMMENT address=89.34.91.0/24} on-error {}
