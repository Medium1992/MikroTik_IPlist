:global COMMENT
/ip firewall address-list
:do {add list=AS268307 comment=$COMMENT address=45.237.240.0/22} on-error {}
