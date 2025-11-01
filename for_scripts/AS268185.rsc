:global COMMENT
/ip firewall address-list
:do {add list=AS268185 comment=$COMMENT address=45.170.204.0/22} on-error {}
