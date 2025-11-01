:global COMMENT
/ip firewall address-list
:do {add list=AS393990 comment=$COMMENT address=192.139.16.0/24} on-error {}
:do {add list=AS393990 comment=$COMMENT address=192.160.255.0/24} on-error {}
:do {add list=AS393990 comment=$COMMENT address=192.33.167.0/24} on-error {}
