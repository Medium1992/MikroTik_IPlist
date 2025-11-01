:global COMMENT
/ip firewall address-list
:do {add list=AS267683 comment=$COMMENT address=45.163.31.0/24} on-error {}
