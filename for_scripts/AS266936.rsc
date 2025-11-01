:global COMMENT
/ip firewall address-list
:do {add list=AS266936 comment=$COMMENT address=45.225.124.0/22} on-error {}
