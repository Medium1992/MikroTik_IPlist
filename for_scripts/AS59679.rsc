:global COMMENT
/ip firewall address-list
:do {add list=AS59679 comment=$COMMENT address=146.120.108.0/24} on-error {}
:do {add list=AS59679 comment=$COMMENT address=31.148.223.0/24} on-error {}
