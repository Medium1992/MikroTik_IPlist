:global COMMENT
/ip firewall address-list
:do {add list=AS266128 comment=$COMMENT address=45.6.56.0/22} on-error {}
