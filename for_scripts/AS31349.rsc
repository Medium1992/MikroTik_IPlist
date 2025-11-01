:global COMMENT
/ip firewall address-list
:do {add list=AS31349 comment=$COMMENT address=185.185.128.0/22} on-error {}
:do {add list=AS31349 comment=$COMMENT address=62.201.16.0/20} on-error {}
