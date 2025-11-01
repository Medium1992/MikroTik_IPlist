:global COMMENT
/ip firewall address-list
:do {add list=AS268880 comment=$COMMENT address=45.175.28.0/22} on-error {}
