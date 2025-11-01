:global COMMENT
/ip firewall address-list
:do {add list=AS40395 comment=$COMMENT address=203.26.211.0/24} on-error {}
:do {add list=AS40395 comment=$COMMENT address=208.67.248.0/21} on-error {}
:do {add list=AS40395 comment=$COMMENT address=208.77.144.0/23} on-error {}
:do {add list=AS40395 comment=$COMMENT address=208.77.146.0/24} on-error {}
:do {add list=AS40395 comment=$COMMENT address=208.77.148.0/22} on-error {}
:do {add list=AS40395 comment=$COMMENT address=208.77.216.0/21} on-error {}
:do {add list=AS40395 comment=$COMMENT address=208.80.8.0/21} on-error {}
