:global COMMENT
/ip firewall address-list
:do {add list=AS267933 comment=$COMMENT address=45.165.220.0/22} on-error {}
