:global COMMENT
/ip firewall address-list
:do {add list=AS268515 comment=$COMMENT address=45.162.116.0/22} on-error {}
