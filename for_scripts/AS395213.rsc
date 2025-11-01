:global COMMENT
/ip firewall address-list
:do {add list=AS395213 comment=$COMMENT address=161.38.59.0/24} on-error {}
:do {add list=AS395213 comment=$COMMENT address=199.201.125.0/24} on-error {}
:do {add list=AS395213 comment=$COMMENT address=208.118.237.0/24} on-error {}
:do {add list=AS395213 comment=$COMMENT address=38.242.21.0/24} on-error {}
