:global COMMENT
/ip firewall address-list
:do {add list=AS59967 comment=$COMMENT address=87.246.163.0/24} on-error {}
