:global COMMENT
/ip firewall address-list
:do {add list=AS267161 comment=$COMMENT address=45.230.136.0/22} on-error {}
