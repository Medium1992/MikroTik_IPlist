:global COMMENT
/ip firewall address-list
:do {add list=AS40496 comment=$COMMENT address=74.123.208.0/22} on-error {}
:do {add list=AS40496 comment=$COMMENT address=74.123.212.0/23} on-error {}
:do {add list=AS40496 comment=$COMMENT address=74.123.215.0/24} on-error {}
