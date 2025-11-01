:global COMMENT
/ip firewall address-list
:do {add list=AS268601 comment=$COMMENT address=45.163.216.0/22} on-error {}
