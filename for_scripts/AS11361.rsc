:global COMMENT
/ip firewall address-list
:do {add list=AS11361 comment=$COMMENT address=38.115.1.0/24} on-error {}
:do {add list=AS11361 comment=$COMMENT address=8.41.76.0/24} on-error {}
