:global COMMENT
/ip firewall address-list
:do {add list=AS211313 comment=$COMMENT address=80.96.13.0/24} on-error {}
