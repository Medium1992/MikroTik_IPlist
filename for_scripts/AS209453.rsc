:global COMMENT
/ip firewall address-list
:do {add list=AS209453 comment=$COMMENT address=173.246.100.0/24} on-error {}
:do {add list=AS209453 comment=$COMMENT address=173.246.98.0/24} on-error {}
:do {add list=AS209453 comment=$COMMENT address=213.167.229.0/24} on-error {}
:do {add list=AS209453 comment=$COMMENT address=213.167.230.0/24} on-error {}
:do {add list=AS209453 comment=$COMMENT address=217.70.179.0/24} on-error {}
:do {add list=AS209453 comment=$COMMENT address=217.70.187.0/24} on-error {}
