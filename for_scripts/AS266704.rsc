:global COMMENT
/ip firewall address-list
:do {add list=AS266704 comment=$COMMENT address=45.229.36.0/22} on-error {}
