:global COMMENT
/ip firewall address-list
:do {add list=AS398459 comment=$COMMENT address=63.151.11.0/24} on-error {}
:do {add list=AS398459 comment=$COMMENT address=65.141.137.0/24} on-error {}
