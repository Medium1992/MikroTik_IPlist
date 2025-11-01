:global COMMENT
/ip firewall address-list
:do {add list=AS54700 comment=$COMMENT address=74.200.152.0/24} on-error {}
:do {add list=AS54700 comment=$COMMENT address=74.200.178.0/24} on-error {}
:do {add list=AS54700 comment=$COMMENT address=74.200.191.0/24} on-error {}
