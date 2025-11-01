:global COMMENT
/ip firewall address-list
:do {add list=AS209249 comment=$COMMENT address=216.163.178.0/24} on-error {}
