:global COMMENT
/ip firewall address-list
:do {add list=AS399676 comment=$COMMENT address=205.220.215.0/24} on-error {}
:do {add list=AS399676 comment=$COMMENT address=23.181.80.0/24} on-error {}
