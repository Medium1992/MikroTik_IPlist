:global COMMENT
/ip firewall address-list
:do {add list=AS59511 comment=$COMMENT address=91.212.148.0/24} on-error {}
:do {add list=AS59511 comment=$COMMENT address=94.177.26.0/24} on-error {}
