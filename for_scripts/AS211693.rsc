:global COMMENT
/ip firewall address-list
:do {add list=AS211693 comment=$COMMENT address=151.242.59.0/24} on-error {}
:do {add list=AS211693 comment=$COMMENT address=151.242.81.0/24} on-error {}
