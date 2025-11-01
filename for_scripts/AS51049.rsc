:global COMMENT
/ip firewall address-list
:do {add list=AS51049 comment=$COMMENT address=194.126.223.0/24} on-error {}
