:global COMMENT
/ip firewall address-list
:do {add list=AS267986 comment=$COMMENT address=45.166.180.0/22} on-error {}
