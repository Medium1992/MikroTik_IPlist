:global COMMENT
/ip firewall address-list
:do {add list=AS615 comment=$COMMENT address=155.85.163.0/24} on-error {}
