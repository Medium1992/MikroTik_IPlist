:global COMMENT
/ip firewall address-list
:do {add list=AS9327 comment=$COMMENT address=199.212.90.0/24} on-error {}
:do {add list=AS9327 comment=$COMMENT address=199.212.93.0/24} on-error {}
:do {add list=AS9327 comment=$COMMENT address=205.233.243.0/24} on-error {}
