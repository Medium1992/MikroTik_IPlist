:global COMMENT
/ip firewall address-list
:do {add list=AS268590 comment=$COMMENT address=45.163.252.0/22} on-error {}
