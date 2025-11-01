:global COMMENT
/ip firewall address-list
:do {add list=AS54381 comment=$COMMENT address=198.212.38.0/24} on-error {}
:do {add list=AS54381 comment=$COMMENT address=199.122.112.0/22} on-error {}
:do {add list=AS54381 comment=$COMMENT address=66.180.72.0/23} on-error {}
:do {add list=AS54381 comment=$COMMENT address=66.180.75.0/24} on-error {}
:do {add list=AS54381 comment=$COMMENT address=66.180.76.0/22} on-error {}
