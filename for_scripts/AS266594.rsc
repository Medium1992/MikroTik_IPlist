:global COMMENT
/ip firewall address-list
:do {add list=AS266594 comment=$COMMENT address=45.7.168.0/22} on-error {}
