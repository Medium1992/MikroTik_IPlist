:global COMMENT
/ip firewall address-list
:do {add list=AS395273 comment=$COMMENT address=199.167.61.0/24} on-error {}
:do {add list=AS395273 comment=$COMMENT address=199.243.239.0/24} on-error {}
:do {add list=AS395273 comment=$COMMENT address=8.42.59.0/24} on-error {}
