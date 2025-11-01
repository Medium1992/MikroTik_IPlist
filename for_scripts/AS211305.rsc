:global COMMENT
/ip firewall address-list
:do {add list=AS211305 comment=$COMMENT address=38.52.130.0/24} on-error {}
