:global COMMENT
/ip firewall address-list
:do {add list=AS25751 comment=$COMMENT address=159.127.40.0/23} on-error {}
:do {add list=AS25751 comment=$COMMENT address=205.180.86.0/23} on-error {}
:do {add list=AS25751 comment=$COMMENT address=64.156.167.0/24} on-error {}
:do {add list=AS25751 comment=$COMMENT address=64.70.54.0/24} on-error {}
