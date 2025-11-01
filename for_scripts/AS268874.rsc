:global COMMENT
/ip firewall address-list
:do {add list=AS268874 comment=$COMMENT address=45.175.12.0/22} on-error {}
