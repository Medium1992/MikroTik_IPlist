:global COMMENT
/ip firewall address-list
:do {add list=AS267321 comment=$COMMENT address=45.232.136.0/22} on-error {}
