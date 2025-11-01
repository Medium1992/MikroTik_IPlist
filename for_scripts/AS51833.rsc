:global COMMENT
/ip firewall address-list
:do {add list=AS51833 comment=$COMMENT address=194.0.21.0/24} on-error {}
