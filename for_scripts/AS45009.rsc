:global COMMENT
/ip firewall address-list
:do {add list=AS45009 comment=$COMMENT address=45.150.40.0/22} on-error {}
