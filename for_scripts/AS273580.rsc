:global COMMENT
/ip firewall address-list
:do {add list=AS273580 comment=$COMMENT address=45.6.124.0/22} on-error {}
