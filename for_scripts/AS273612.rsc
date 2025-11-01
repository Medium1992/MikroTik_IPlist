:global COMMENT
/ip firewall address-list
:do {add list=AS273612 comment=$COMMENT address=151.243.0.0/24} on-error {}
:do {add list=AS273612 comment=$COMMENT address=166.0.186.0/24} on-error {}
:do {add list=AS273612 comment=$COMMENT address=50.114.62.0/24} on-error {}
