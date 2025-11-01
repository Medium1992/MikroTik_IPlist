:global COMMENT
/ip firewall address-list
:do {add list=AS268137 comment=$COMMENT address=45.169.200.0/22} on-error {}
