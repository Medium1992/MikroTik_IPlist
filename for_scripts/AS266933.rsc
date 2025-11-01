:global COMMENT
/ip firewall address-list
:do {add list=AS266933 comment=$COMMENT address=45.225.108.0/22} on-error {}
