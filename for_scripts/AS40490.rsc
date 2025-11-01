:global COMMENT
/ip firewall address-list
:do {add list=AS40490 comment=$COMMENT address=185.62.165.0/24} on-error {}
:do {add list=AS40490 comment=$COMMENT address=185.62.167.0/24} on-error {}
