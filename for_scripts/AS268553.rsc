:global COMMENT
/ip firewall address-list
:do {add list=AS268553 comment=$COMMENT address=45.163.184.0/22} on-error {}
