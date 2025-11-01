:global COMMENT
/ip firewall address-list
:do {add list=AS200304 comment=$COMMENT address=79.110.163.0/24} on-error {}
