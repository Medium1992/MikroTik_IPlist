:global COMMENT
/ip firewall address-list
:do {add list=AS268576 comment=$COMMENT address=45.163.112.0/22} on-error {}
