:global COMMENT
/ip firewall address-list
:do {add list=AS268570 comment=$COMMENT address=45.163.156.0/22} on-error {}
