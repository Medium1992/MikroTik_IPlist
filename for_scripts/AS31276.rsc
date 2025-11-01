:global COMMENT
/ip firewall address-list
:do {add list=AS31276 comment=$COMMENT address=193.24.236.0/22} on-error {}
:do {add list=AS31276 comment=$COMMENT address=194.147.128.0/22} on-error {}
:do {add list=AS31276 comment=$COMMENT address=45.91.212.0/22} on-error {}
