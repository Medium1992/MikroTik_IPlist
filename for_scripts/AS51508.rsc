:global COMMENT
/ip firewall address-list
:do {add list=AS51508 comment=$COMMENT address=194.34.246.0/24} on-error {}
