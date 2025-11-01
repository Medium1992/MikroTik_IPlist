:global COMMENT
/ip firewall address-list
:do {add list=AS268556 comment=$COMMENT address=45.163.172.0/22} on-error {}
