:global COMMENT
/ip firewall address-list
:do {add list=AS203446 comment=$COMMENT address=104.252.2.0/24} on-error {}
:do {add list=AS203446 comment=$COMMENT address=151.247.207.0/24} on-error {}
:do {add list=AS203446 comment=$COMMENT address=194.62.248.0/24} on-error {}
:do {add list=AS203446 comment=$COMMENT address=2.56.246.0/24} on-error {}
:do {add list=AS203446 comment=$COMMENT address=37.114.41.0/24} on-error {}
:do {add list=AS203446 comment=$COMMENT address=45.131.65.0/24} on-error {}
:do {add list=AS203446 comment=$COMMENT address=45.134.39.0/24} on-error {}
:do {add list=AS203446 comment=$COMMENT address=45.137.70.0/24} on-error {}
:do {add list=AS203446 comment=$COMMENT address=82.139.239.0/24} on-error {}
:do {add list=AS203446 comment=$COMMENT address=82.26.169.0/24} on-error {}
:do {add list=AS203446 comment=$COMMENT address=92.242.166.0/24} on-error {}
:do {add list=AS203446 comment=$COMMENT address=93.90.74.0/24} on-error {}
