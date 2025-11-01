:global COMMENT
/ip firewall address-list
:do {add list=AS266921 comment=$COMMENT address=45.225.36.0/22} on-error {}
