:global COMMENT
/ip firewall address-list
:do {add list=AS21970 comment=$COMMENT address=172.83.151.0/24} on-error {}
:do {add list=AS21970 comment=$COMMENT address=8.17.200.0/24} on-error {}
