:global COMMENT
/ip firewall address-list
:do {add list=AS25787 comment=$COMMENT address=162.217.20.0/22} on-error {}
:do {add list=AS25787 comment=$COMMENT address=205.137.252.0/22} on-error {}
:do {add list=AS25787 comment=$COMMENT address=208.78.200.0/21} on-error {}
