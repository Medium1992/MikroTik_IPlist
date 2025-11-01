:global COMMENT
/ip firewall address-list
:do {add list=AS15518 comment=$COMMENT address=212.86.160.0/20} on-error {}
:do {add list=AS15518 comment=$COMMENT address=212.86.180.0/22} on-error {}
:do {add list=AS15518 comment=$COMMENT address=212.86.188.0/22} on-error {}
:do {add list=AS15518 comment=$COMMENT address=213.153.64.0/23} on-error {}
:do {add list=AS15518 comment=$COMMENT address=213.153.67.0/24} on-error {}
:do {add list=AS15518 comment=$COMMENT address=213.153.72.0/22} on-error {}
