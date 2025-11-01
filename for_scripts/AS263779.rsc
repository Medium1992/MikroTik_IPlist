:global COMMENT
/ip firewall address-list
:do {add list=AS263779 comment=$COMMENT address=200.10.177.0/24} on-error {}
:do {add list=AS263779 comment=$COMMENT address=200.107.82.0/24} on-error {}
:do {add list=AS263779 comment=$COMMENT address=45.231.52.0/24} on-error {}
