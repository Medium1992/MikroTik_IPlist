:global COMMENT
/ip firewall address-list
:do {add list=AS268417 comment=$COMMENT address=45.160.176.0/22} on-error {}
