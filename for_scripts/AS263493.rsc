:global COMMENT
/ip firewall address-list
:do {add list=AS263493 comment=$COMMENT address=191.243.40.0/22} on-error {}
