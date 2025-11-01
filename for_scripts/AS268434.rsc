:global COMMENT
/ip firewall address-list
:do {add list=AS268434 comment=$COMMENT address=45.160.236.0/22} on-error {}
