:global COMMENT
/ip firewall address-list
:do {add list=AS7045 comment=$COMMENT address=65.212.71.0/24} on-error {}
:do {add list=AS7045 comment=$COMMENT address=96.8.80.0/23} on-error {}
:do {add list=AS7045 comment=$COMMENT address=96.8.82.0/24} on-error {}
:do {add list=AS7045 comment=$COMMENT address=96.8.87.0/24} on-error {}
