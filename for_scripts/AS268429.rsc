:global COMMENT
/ip firewall address-list
:do {add list=AS268429 comment=$COMMENT address=45.160.232.0/22} on-error {}
