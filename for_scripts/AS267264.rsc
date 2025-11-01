:global COMMENT
/ip firewall address-list
:do {add list=AS267264 comment=$COMMENT address=45.232.124.0/22} on-error {}
