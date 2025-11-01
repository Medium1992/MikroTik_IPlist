:global COMMENT
/ip firewall address-list
:do {add list=AS268669 comment=$COMMENT address=45.164.100.0/22} on-error {}
