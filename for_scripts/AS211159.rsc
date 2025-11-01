:global COMMENT
/ip firewall address-list
:do {add list=AS211159 comment=$COMMENT address=151.237.19.0/24} on-error {}
:do {add list=AS211159 comment=$COMMENT address=151.237.24.0/24} on-error {}
