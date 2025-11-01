:global COMMENT
/ip firewall address-list
:do {add list=AS28399 comment=$COMMENT address=200.33.20.0/24} on-error {}
:do {add list=AS28399 comment=$COMMENT address=201.131.20.0/22} on-error {}
:do {add list=AS28399 comment=$COMMENT address=38.65.133.0/24} on-error {}
