:global COMMENT
/ip firewall address-list
:do {add list=AS268507 comment=$COMMENT address=45.162.68.0/22} on-error {}
