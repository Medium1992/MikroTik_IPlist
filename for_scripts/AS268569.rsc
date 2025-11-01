:global COMMENT
/ip firewall address-list
:do {add list=AS268569 comment=$COMMENT address=45.163.88.0/22} on-error {}
