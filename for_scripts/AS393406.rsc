:global COMMENT
/ip firewall address-list
:do {add list=AS393406 comment=$COMMENT address=151.241.19.0/24} on-error {}
:do {add list=AS393406 comment=$COMMENT address=151.241.231.0/24} on-error {}
:do {add list=AS393406 comment=$COMMENT address=151.245.198.0/24} on-error {}
:do {add list=AS393406 comment=$COMMENT address=74.121.232.0/24} on-error {}
