:global COMMENT
/ip firewall address-list
:do {add list=AS16049 comment=$COMMENT address=193.41.232.0/24} on-error {}
:do {add list=AS16049 comment=$COMMENT address=193.41.94.0/24} on-error {}
