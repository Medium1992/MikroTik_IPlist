:global COMMENT
/ip firewall address-list
:do {add list=AS59678 comment=$COMMENT address=23.148.232.0/24} on-error {}
