:global COMMENT
/ip firewall address-list
:do {add list=AS52160 comment=$COMMENT address=194.247.50.0/24} on-error {}
