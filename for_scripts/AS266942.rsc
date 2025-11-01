:global COMMENT
/ip firewall address-list
:do {add list=AS266942 comment=$COMMENT address=45.225.52.0/22} on-error {}
