:global COMMENT
/ip firewall address-list
:do {add list=AS13624 comment=$COMMENT address=12.231.151.0/24} on-error {}
:do {add list=AS13624 comment=$COMMENT address=192.82.40.0/22} on-error {}
:do {add list=AS13624 comment=$COMMENT address=208.1.64.0/24} on-error {}
