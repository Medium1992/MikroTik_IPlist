:global COMMENT
/ip firewall address-list
:do {add list=AS268271 comment=$COMMENT address=45.237.116.0/22} on-error {}
