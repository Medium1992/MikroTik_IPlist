:global COMMENT
/ip firewall address-list
:do {add list=AS266963 comment=$COMMENT address=45.225.100.0/22} on-error {}
