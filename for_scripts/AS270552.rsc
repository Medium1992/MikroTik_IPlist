:global COMMENT
/ip firewall address-list
:do {add list=AS270552 comment=$COMMENT address=189.50.216.0/22} on-error {}
