:global COMMENT
/ip firewall address-list
:do {add list=AS269311 comment=$COMMENT address=45.184.44.0/22} on-error {}
