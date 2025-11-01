:global COMMENT
/ip firewall address-list
:do {add list=AS142501 comment=$COMMENT address=103.66.137.0/24} on-error {}
:do {add list=AS142501 comment=$COMMENT address=103.66.145.0/24} on-error {}
:do {add list=AS142501 comment=$COMMENT address=121.46.96.0/24} on-error {}
:do {add list=AS142501 comment=$COMMENT address=121.46.98.0/24} on-error {}
:do {add list=AS142501 comment=$COMMENT address=43.246.105.0/24} on-error {}
