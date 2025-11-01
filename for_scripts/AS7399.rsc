:global COMMENT
/ip firewall address-list
:do {add list=AS7399 comment=$COMMENT address=200.33.188.0/22} on-error {}
:do {add list=AS7399 comment=$COMMENT address=200.34.170.0/24} on-error {}
:do {add list=AS7399 comment=$COMMENT address=200.34.42.0/24} on-error {}
:do {add list=AS7399 comment=$COMMENT address=200.36.45.0/24} on-error {}
