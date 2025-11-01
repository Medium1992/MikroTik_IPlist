:global COMMENT
/ip firewall address-list
:do {add list=AS268907 comment=$COMMENT address=45.175.96.0/22} on-error {}
