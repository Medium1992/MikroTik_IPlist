:global COMMENT
/ip firewall address-list
:do {add list=AS54293 comment=$COMMENT address=205.196.201.0/24} on-error {}
:do {add list=AS54293 comment=$COMMENT address=23.247.186.0/24} on-error {}
:do {add list=AS54293 comment=$COMMENT address=38.108.178.0/24} on-error {}
