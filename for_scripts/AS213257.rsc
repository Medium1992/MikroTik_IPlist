:global COMMENT
/ip firewall address-list
:do {add list=AS213257 comment=$COMMENT address=194.116.237.0/24} on-error {}
:do {add list=AS213257 comment=$COMMENT address=45.136.4.0/24} on-error {}
:do {add list=AS213257 comment=$COMMENT address=5.180.106.0/24} on-error {}
:do {add list=AS213257 comment=$COMMENT address=77.83.201.0/24} on-error {}
