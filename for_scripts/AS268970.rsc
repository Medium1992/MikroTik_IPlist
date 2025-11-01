:global COMMENT
/ip firewall address-list
:do {add list=AS268970 comment=$COMMENT address=45.176.76.0/22} on-error {}
