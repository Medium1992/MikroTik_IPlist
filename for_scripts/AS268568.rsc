:global COMMENT
/ip firewall address-list
:do {add list=AS268568 comment=$COMMENT address=45.163.144.0/22} on-error {}
