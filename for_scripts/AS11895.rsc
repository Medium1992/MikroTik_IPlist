:global COMMENT
/ip firewall address-list
:do {add list=AS11895 comment=$COMMENT address=193.118.166.0/24} on-error {}
:do {add list=AS11895 comment=$COMMENT address=8.45.53.0/24} on-error {}
