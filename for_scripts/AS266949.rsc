:global COMMENT
/ip firewall address-list
:do {add list=AS266949 comment=$COMMENT address=45.225.196.0/22} on-error {}
