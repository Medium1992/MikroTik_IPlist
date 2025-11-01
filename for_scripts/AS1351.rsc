:global COMMENT
/ip firewall address-list
:do {add list=AS1351 comment=$COMMENT address=132.198.0.0/16} on-error {}
