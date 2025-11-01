:global COMMENT
/ip firewall address-list
:do {add list=AS40725 comment=$COMMENT address=192.102.13.0/24} on-error {}
:do {add list=AS40725 comment=$COMMENT address=208.83.123.0/24} on-error {}
:do {add list=AS40725 comment=$COMMENT address=69.195.36.0/24} on-error {}
