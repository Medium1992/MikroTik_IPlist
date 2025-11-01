:global COMMENT
/ip firewall address-list
:do {add list=AS268809 comment=$COMMENT address=45.173.100.0/22} on-error {}
