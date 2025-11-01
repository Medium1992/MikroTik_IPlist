:global COMMENT
/ip firewall address-list
:do {add list=AS46118 comment=$COMMENT address=148.163.178.0/23} on-error {}
