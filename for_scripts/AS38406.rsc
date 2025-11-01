:global COMMENT
/ip firewall address-list
:do {add list=AS38406 comment=$COMMENT address=124.138.137.0/24} on-error {}
:do {add list=AS38406 comment=$COMMENT address=211.114.121.0/24} on-error {}
:do {add list=AS38406 comment=$COMMENT address=211.226.95.0/24} on-error {}
:do {add list=AS38406 comment=$COMMENT address=61.77.45.0/24} on-error {}
