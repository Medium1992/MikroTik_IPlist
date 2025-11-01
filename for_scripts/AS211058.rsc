:global COMMENT
/ip firewall address-list
:do {add list=AS211058 comment=$COMMENT address=212.23.212.0/24} on-error {}
:do {add list=AS211058 comment=$COMMENT address=213.170.155.0/24} on-error {}
:do {add list=AS211058 comment=$COMMENT address=89.47.183.0/24} on-error {}
