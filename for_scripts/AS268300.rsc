:global COMMENT
/ip firewall address-list
:do {add list=AS268300 comment=$COMMENT address=45.237.56.0/22} on-error {}
