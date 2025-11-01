:global COMMENT
/ip firewall address-list
:do {add list=AS398256 comment=$COMMENT address=104.145.210.0/24} on-error {}
:do {add list=AS398256 comment=$COMMENT address=192.142.48.0/24} on-error {}
:do {add list=AS398256 comment=$COMMENT address=202.155.8.0/24} on-error {}
:do {add list=AS398256 comment=$COMMENT address=213.139.77.0/24} on-error {}
:do {add list=AS398256 comment=$COMMENT address=67.210.97.0/24} on-error {}
:do {add list=AS398256 comment=$COMMENT address=96.62.77.0/24} on-error {}
