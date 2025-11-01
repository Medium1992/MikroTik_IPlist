:global COMMENT
/ip firewall address-list
:do {add list=AS31843 comment=$COMMENT address=204.137.168.0/22} on-error {}
:do {add list=AS31843 comment=$COMMENT address=23.191.0.0/24} on-error {}
:do {add list=AS31843 comment=$COMMENT address=38.7.132.0/22} on-error {}
:do {add list=AS31843 comment=$COMMENT address=74.84.156.0/22} on-error {}
