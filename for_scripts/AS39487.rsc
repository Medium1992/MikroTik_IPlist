:global COMMENT
/ip firewall address-list
:do {add list=AS39487 comment=$COMMENT address=194.242.39.0/24} on-error {}
