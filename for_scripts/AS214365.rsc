:global COMMENT
/ip firewall address-list
:do {add list=AS214365 comment=$COMMENT address=151.242.3.0/24} on-error {}
