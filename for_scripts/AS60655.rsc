:global COMMENT
/ip firewall address-list
:do {add list=AS60655 comment=$COMMENT address=45.91.163.0/24} on-error {}
