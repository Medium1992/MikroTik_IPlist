:global COMMENT
/ip firewall address-list
:do {add list=AS51555 comment=$COMMENT address=194.213.19.0/24} on-error {}
