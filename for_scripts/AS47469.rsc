:global COMMENT
/ip firewall address-list
:do {add list=AS47469 comment=$COMMENT address=194.50.45.0/24} on-error {}
