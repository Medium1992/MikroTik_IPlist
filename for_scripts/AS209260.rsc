:global COMMENT
/ip firewall address-list
:do {add list=AS209260 comment=$COMMENT address=151.242.191.0/24} on-error {}
