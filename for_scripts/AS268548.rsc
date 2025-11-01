:global COMMENT
/ip firewall address-list
:do {add list=AS268548 comment=$COMMENT address=45.163.40.0/22} on-error {}
