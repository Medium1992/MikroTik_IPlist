:global COMMENT
/ip firewall address-list
:do {add list=AS7500 comment=$COMMENT address=192.50.45.0/24} on-error {}
:do {add list=AS7500 comment=$COMMENT address=202.12.27.0/24} on-error {}
:do {add list=AS7500 comment=$COMMENT address=202.13.183.0/24} on-error {}
