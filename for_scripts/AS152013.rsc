:global COMMENT
/ip firewall address-list
:do {add list=AS152013 comment=$COMMENT address=36.50.43.0/24} on-error {}
