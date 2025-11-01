:global COMMENT
/ip firewall address-list
:do {add list=AS26324 comment=$COMMENT address=185.132.78.0/23} on-error {}
:do {add list=AS26324 comment=$COMMENT address=185.153.204.0/24} on-error {}
:do {add list=AS26324 comment=$COMMENT address=185.181.96.0/24} on-error {}
:do {add list=AS26324 comment=$COMMENT address=185.181.99.0/24} on-error {}
:do {add list=AS26324 comment=$COMMENT address=185.207.94.0/23} on-error {}
:do {add list=AS26324 comment=$COMMENT address=198.233.176.0/24} on-error {}
:do {add list=AS26324 comment=$COMMENT address=204.77.162.0/23} on-error {}
:do {add list=AS26324 comment=$COMMENT address=208.65.206.0/24} on-error {}
:do {add list=AS26324 comment=$COMMENT address=89.38.60.0/24} on-error {}
:do {add list=AS26324 comment=$COMMENT address=89.42.144.0/24} on-error {}
:do {add list=AS26324 comment=$COMMENT address=98.100.124.0/23} on-error {}
