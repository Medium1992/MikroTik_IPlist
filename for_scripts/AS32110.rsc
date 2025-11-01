:global COMMENT
/ip firewall address-list
:do {add list=AS32110 comment=$COMMENT address=103.227.40.0/22} on-error {}
:do {add list=AS32110 comment=$COMMENT address=157.10.206.0/24} on-error {}
:do {add list=AS32110 comment=$COMMENT address=185.200.175.0/24} on-error {}
:do {add list=AS32110 comment=$COMMENT address=96.63.106.0/24} on-error {}
:do {add list=AS32110 comment=$COMMENT address=96.63.64.0/20} on-error {}
:do {add list=AS32110 comment=$COMMENT address=96.63.96.0/24} on-error {}
:do {add list=AS32110 comment=$COMMENT address=96.63.98.0/24} on-error {}
