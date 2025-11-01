:global COMMENT
/ip firewall address-list
:do {add list=AS267696 comment=$COMMENT address=45.163.128.0/24} on-error {}
