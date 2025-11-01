:global COMMENT
/ip firewall address-list
:do {add list=AS266940 comment=$COMMENT address=45.225.172.0/22} on-error {}
