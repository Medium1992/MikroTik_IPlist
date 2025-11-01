:global COMMENT
/ip firewall address-list
:do {add list=AS266944 comment=$COMMENT address=45.225.144.0/22} on-error {}
