:global COMMENT
/ip firewall address-list
:do {add list=AS267756 comment=$COMMENT address=45.170.44.0/22} on-error {}
