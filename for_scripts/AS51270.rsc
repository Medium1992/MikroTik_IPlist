:global COMMENT
/ip firewall address-list
:do {add list=AS51270 comment=$COMMENT address=194.149.94.0/24} on-error {}
