:global COMMENT
/ip firewall address-list
:do {add list=AS267141 comment=$COMMENT address=45.229.216.0/22} on-error {}
