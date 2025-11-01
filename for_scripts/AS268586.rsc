:global COMMENT
/ip firewall address-list
:do {add list=AS268586 comment=$COMMENT address=45.163.220.0/22} on-error {}
