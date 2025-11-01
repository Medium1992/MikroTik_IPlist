:global COMMENT
/ip firewall address-list
:do {add list=AS26286 comment=$COMMENT address=104.167.241.0/24} on-error {}
:do {add list=AS26286 comment=$COMMENT address=104.167.242.0/24} on-error {}
:do {add list=AS26286 comment=$COMMENT address=104.234.208.0/24} on-error {}
:do {add list=AS26286 comment=$COMMENT address=157.254.219.0/24} on-error {}
:do {add list=AS26286 comment=$COMMENT address=192.147.25.0/24} on-error {}
:do {add list=AS26286 comment=$COMMENT address=204.197.170.0/24} on-error {}
:do {add list=AS26286 comment=$COMMENT address=216.247.97.0/24} on-error {}
:do {add list=AS26286 comment=$COMMENT address=23.138.156.0/24} on-error {}
:do {add list=AS26286 comment=$COMMENT address=23.190.152.0/24} on-error {}
:do {add list=AS26286 comment=$COMMENT address=64.112.124.0/24} on-error {}
