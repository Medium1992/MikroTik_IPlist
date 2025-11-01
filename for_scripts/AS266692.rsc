:global COMMENT
/ip firewall address-list
:do {add list=AS266692 comment=$COMMENT address=45.229.56.0/22} on-error {}
