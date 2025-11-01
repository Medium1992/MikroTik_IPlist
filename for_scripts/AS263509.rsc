:global COMMENT
/ip firewall address-list
:do {add list=AS263509 comment=$COMMENT address=191.243.176.0/20} on-error {}
