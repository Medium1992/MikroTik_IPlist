:global COMMENT
/ip firewall address-list
:do {add list=AS267828 comment=$COMMENT address=45.173.216.0/22} on-error {}
