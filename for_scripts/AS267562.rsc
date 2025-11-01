:global COMMENT
/ip firewall address-list
:do {add list=AS267562 comment=$COMMENT address=45.70.124.0/22} on-error {}
