:global COMMENT
/ip firewall address-list
:do {add list=AS267992 comment=$COMMENT address=45.167.68.0/22} on-error {}
