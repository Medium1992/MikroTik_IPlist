:global COMMENT
/ip firewall address-list
:do {add list=AS209612 comment=$COMMENT address=143.14.88.0/24} on-error {}
:do {add list=AS209612 comment=$COMMENT address=151.242.136.0/24} on-error {}
