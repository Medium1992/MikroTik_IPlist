:global COMMENT
/ip firewall address-list
:do {add list=AS53903 comment=$COMMENT address=136.143.135.0/24} on-error {}
:do {add list=AS53903 comment=$COMMENT address=136.143.137.0/24} on-error {}
:do {add list=AS53903 comment=$COMMENT address=208.123.140.0/22} on-error {}
:do {add list=AS53903 comment=$COMMENT address=208.123.144.0/22} on-error {}
