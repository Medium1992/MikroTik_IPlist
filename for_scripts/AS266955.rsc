:global COMMENT
/ip firewall address-list
:do {add list=AS266955 comment=$COMMENT address=45.225.240.0/22} on-error {}
