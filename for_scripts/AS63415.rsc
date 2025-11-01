:global COMMENT
/ip firewall address-list
:do {add list=AS63415 comment=$COMMENT address=192.131.110.0/24} on-error {}
:do {add list=AS63415 comment=$COMMENT address=209.23.206.0/24} on-error {}
:do {add list=AS63415 comment=$COMMENT address=65.153.114.0/24} on-error {}
:do {add list=AS63415 comment=$COMMENT address=68.64.95.0/24} on-error {}
