:global COMMENT
/ip firewall address-list
:do {add list=AS152460 comment=$COMMENT address=103.104.247.0/24} on-error {}
:do {add list=AS152460 comment=$COMMENT address=151.242.251.0/24} on-error {}
:do {add list=AS152460 comment=$COMMENT address=45.87.175.0/24} on-error {}
:do {add list=AS152460 comment=$COMMENT address=79.110.164.0/24} on-error {}
:do {add list=AS152460 comment=$COMMENT address=87.229.0.0/24} on-error {}
