:global COMMENT
/ip firewall address-list
:do {add list=AS24906 comment=$COMMENT address=194.50.49.0/24} on-error {}
