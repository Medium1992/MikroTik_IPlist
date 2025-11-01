:global COMMENT
/ip firewall address-list
:do {add list=AS15991 comment=$COMMENT address=137.61.0.0/16} on-error {}
