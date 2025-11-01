:global COMMENT
/ip firewall address-list
:do {add list=AS214366 comment=$COMMENT address=185.244.29.0/24} on-error {}
:do {add list=AS214366 comment=$COMMENT address=194.147.140.0/24} on-error {}
:do {add list=AS214366 comment=$COMMENT address=82.153.243.0/24} on-error {}
:do {add list=AS214366 comment=$COMMENT address=82.153.90.0/24} on-error {}
:do {add list=AS214366 comment=$COMMENT address=89.37.196.0/24} on-error {}
