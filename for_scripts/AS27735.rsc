:global COMMENT
/ip firewall address-list
:do {add list=AS27735 comment=$COMMENT address=186.0.216.0/24} on-error {}
:do {add list=AS27735 comment=$COMMENT address=192.245.60.0/24} on-error {}
:do {add list=AS27735 comment=$COMMENT address=200.14.89.0/24} on-error {}
:do {add list=AS27735 comment=$COMMENT address=200.27.166.0/24} on-error {}
:do {add list=AS27735 comment=$COMMENT address=45.232.120.0/22} on-error {}
