:global COMMENT
/ip firewall address-list
:do {add list=AS268557 comment=$COMMENT address=45.163.192.0/22} on-error {}
