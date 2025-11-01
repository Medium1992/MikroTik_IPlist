:global COMMENT
/ip firewall address-list
:do {add list=AS268903 comment=$COMMENT address=45.175.180.0/22} on-error {}
