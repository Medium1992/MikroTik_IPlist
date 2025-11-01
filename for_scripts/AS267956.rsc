:global COMMENT
/ip firewall address-list
:do {add list=AS267956 comment=$COMMENT address=45.166.116.0/22} on-error {}
