:global COMMENT
/ip firewall address-list
:do {add list=AS1645 comment=$COMMENT address=198.199.7.0/24} on-error {}
:do {add list=AS1645 comment=$COMMENT address=205.234.115.0/24} on-error {}
