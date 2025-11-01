:global COMMENT
/ip firewall address-list
:do {add list=AS268730 comment=$COMMENT address=45.171.196.0/22} on-error {}
