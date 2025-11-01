:global COMMENT
/ip firewall address-list
:do {add list=AS268930 comment=$COMMENT address=45.176.44.0/22} on-error {}
