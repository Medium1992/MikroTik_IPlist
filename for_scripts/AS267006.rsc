:global COMMENT
/ip firewall address-list
:do {add list=AS267006 comment=$COMMENT address=45.226.220.0/22} on-error {}
