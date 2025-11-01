:global COMMENT
/ip firewall address-list
:do {add list=AS266934 comment=$COMMENT address=45.225.116.0/22} on-error {}
