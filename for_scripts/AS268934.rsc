:global COMMENT
/ip firewall address-list
:do {add list=AS268934 comment=$COMMENT address=45.176.72.0/22} on-error {}
