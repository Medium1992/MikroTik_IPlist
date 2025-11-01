:global COMMENT
/ip firewall address-list
:do {add list=AS13482 comment=$COMMENT address=216.163.160.0/21} on-error {}
