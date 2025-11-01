:global COMMENT
/ip firewall address-list
:do {add list=AS15154 comment=$COMMENT address=198.232.165.0/24} on-error {}
:do {add list=AS15154 comment=$COMMENT address=198.232.166.0/24} on-error {}
:do {add list=AS15154 comment=$COMMENT address=64.113.32.0/20} on-error {}
