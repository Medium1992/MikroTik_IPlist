:global COMMENT
/ip firewall address-list
:do {add list=AS266656 comment=$COMMENT address=45.225.156.0/22} on-error {}
