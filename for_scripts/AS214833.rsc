:global COMMENT
/ip firewall address-list
:do {add list=AS214833 comment=$COMMENT address=45.131.163.0/24} on-error {}
