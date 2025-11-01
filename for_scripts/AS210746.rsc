:global COMMENT
/ip firewall address-list
:do {add list=AS210746 comment=$COMMENT address=151.237.23.0/24} on-error {}
:do {add list=AS210746 comment=$COMMENT address=85.187.45.0/24} on-error {}
