:global COMMENT
/ip firewall address-list
:do {add list=AS39644 comment=$COMMENT address=194.50.98.0/24} on-error {}
