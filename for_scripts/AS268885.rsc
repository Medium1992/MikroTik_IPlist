:global COMMENT
/ip firewall address-list
:do {add list=AS268885 comment=$COMMENT address=45.175.60.0/22} on-error {}
