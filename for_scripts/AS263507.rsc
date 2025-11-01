:global COMMENT
/ip firewall address-list
:do {add list=AS263507 comment=$COMMENT address=191.243.136.0/22} on-error {}
