:global COMMENT
/ip firewall address-list
:do {add list=AS14598 comment=$COMMENT address=192.245.87.0/24} on-error {}
:do {add list=AS14598 comment=$COMMENT address=38.68.137.0/24} on-error {}
:do {add list=AS14598 comment=$COMMENT address=50.234.135.0/24} on-error {}
