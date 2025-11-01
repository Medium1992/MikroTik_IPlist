:global COMMENT
/ip firewall address-list
:do {add list=AS35921 comment=$COMMENT address=205.210.224.0/24} on-error {}
:do {add list=AS35921 comment=$COMMENT address=8.45.54.0/24} on-error {}
