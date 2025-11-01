:global COMMENT
/ip firewall address-list
:do {add list=AS59534 comment=$COMMENT address=176.53.148.0/22} on-error {}
:do {add list=AS59534 comment=$COMMENT address=91.242.213.0/24} on-error {}
