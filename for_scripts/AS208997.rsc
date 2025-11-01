:global COMMENT
/ip firewall address-list
:do {add list=AS208997 comment=$COMMENT address=45.11.136.0/22} on-error {}
