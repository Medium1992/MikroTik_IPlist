:global COMMENT
/ip firewall address-list
:do {add list=AS1996 comment=$COMMENT address=168.245.226.0/24} on-error {}
:do {add list=AS1996 comment=$COMMENT address=38.100.137.0/24} on-error {}
:do {add list=AS1996 comment=$COMMENT address=38.70.65.0/24} on-error {}
:do {add list=AS1996 comment=$COMMENT address=64.244.223.0/24} on-error {}
