:global COMMENT
/ip firewall address-list
:do {add list=AS1019 comment=$COMMENT address=8.20.7.0/24} on-error {}
:do {add list=AS1019 comment=$COMMENT address=8.28.165.0/24} on-error {}
