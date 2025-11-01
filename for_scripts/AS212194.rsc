:global COMMENT
/ip firewall address-list
:do {add list=AS212194 comment=$COMMENT address=151.242.65.0/24} on-error {}
