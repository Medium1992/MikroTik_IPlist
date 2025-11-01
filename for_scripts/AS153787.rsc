:global COMMENT
/ip firewall address-list
:do {add list=AS153787 comment=$COMMENT address=151.242.34.0/24} on-error {}
