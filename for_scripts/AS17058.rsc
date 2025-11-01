:global COMMENT
/ip firewall address-list
:do {add list=AS17058 comment=$COMMENT address=12.200.78.0/24} on-error {}
:do {add list=AS17058 comment=$COMMENT address=128.136.137.0/24} on-error {}
:do {add list=AS17058 comment=$COMMENT address=208.205.78.0/24} on-error {}
:do {add list=AS17058 comment=$COMMENT address=208.214.83.0/24} on-error {}
