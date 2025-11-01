:global COMMENT
/ip firewall address-list
:do {add list=AS54131 comment=$COMMENT address=12.69.187.0/24} on-error {}
:do {add list=AS54131 comment=$COMMENT address=192.12.172.0/24} on-error {}
:do {add list=AS54131 comment=$COMMENT address=66.210.84.0/24} on-error {}
