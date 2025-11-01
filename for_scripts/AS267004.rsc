:global COMMENT
/ip firewall address-list
:do {add list=AS267004 comment=$COMMENT address=45.226.216.0/22} on-error {}
