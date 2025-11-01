:global COMMENT
/ip firewall address-list
:do {add list=AS269064 comment=$COMMENT address=45.179.28.0/22} on-error {}
