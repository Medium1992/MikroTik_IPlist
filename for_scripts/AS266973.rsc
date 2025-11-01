:global COMMENT
/ip firewall address-list
:do {add list=AS266973 comment=$COMMENT address=45.225.228.0/22} on-error {}
