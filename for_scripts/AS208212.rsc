:global COMMENT
/ip firewall address-list
:do {add list=AS208212 comment=$COMMENT address=151.242.83.0/24} on-error {}
