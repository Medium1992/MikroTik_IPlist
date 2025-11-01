:global COMMENT
/ip firewall address-list
:do {add list=AS268587 comment=$COMMENT address=45.163.232.0/22} on-error {}
