:global COMMENT
/ip firewall address-list
:do {add list=AS15073 comment=$COMMENT address=165.253.102.0/24} on-error {}
:do {add list=AS15073 comment=$COMMENT address=165.253.106.0/24} on-error {}
:do {add list=AS15073 comment=$COMMENT address=8.21.31.0/24} on-error {}
