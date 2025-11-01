:global COMMENT
/ip firewall address-list
:do {add list=AS269382 comment=$COMMENT address=45.184.136.0/22} on-error {}
