:global COMMENT
/ip firewall address-list
:do {add list=AS268514 comment=$COMMENT address=45.160.116.0/22} on-error {}
