:global COMMENT
/ip firewall address-list
:do {add list=AS268893 comment=$COMMENT address=45.175.92.0/22} on-error {}
