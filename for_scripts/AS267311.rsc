:global COMMENT
/ip firewall address-list
:do {add list=AS267311 comment=$COMMENT address=45.233.124.0/22} on-error {}
