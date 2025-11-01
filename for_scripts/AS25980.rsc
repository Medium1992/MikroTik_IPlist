:global COMMENT
/ip firewall address-list
:do {add list=AS25980 comment=$COMMENT address=38.123.246.0/24} on-error {}
:do {add list=AS25980 comment=$COMMENT address=38.131.61.0/24} on-error {}
