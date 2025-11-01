:global COMMENT
/ip firewall address-list
:do {add list=AS266935 comment=$COMMENT address=45.225.120.0/22} on-error {}
