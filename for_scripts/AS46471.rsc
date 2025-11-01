:global COMMENT
/ip firewall address-list
:do {add list=AS46471 comment=$COMMENT address=205.173.248.0/22} on-error {}
