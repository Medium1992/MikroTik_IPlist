:global COMMENT
/ip firewall address-list
:do {add list=AS33389 comment=$COMMENT address=199.212.45.0/24} on-error {}
:do {add list=AS33389 comment=$COMMENT address=205.211.16.0/21} on-error {}
