:global COMMENT
/ip firewall address-list
:do {add list=AS46251 comment=$COMMENT address=38.74.194.0/24} on-error {}
:do {add list=AS46251 comment=$COMMENT address=74.220.80.0/22} on-error {}
