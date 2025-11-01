:global COMMENT
/ip firewall address-list
:do {add list=AS59245 comment=$COMMENT address=195.13.54.0/23} on-error {}
:do {add list=AS59245 comment=$COMMENT address=78.111.101.0/24} on-error {}
