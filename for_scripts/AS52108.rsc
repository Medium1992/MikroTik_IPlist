:global COMMENT
/ip firewall address-list
:do {add list=AS52108 comment=$COMMENT address=194.247.54.0/24} on-error {}
