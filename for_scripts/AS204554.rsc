:global COMMENT
/ip firewall address-list
:do {add list=AS204554 comment=$COMMENT address=151.237.28.0/24} on-error {}
