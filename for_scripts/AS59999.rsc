:global COMMENT
/ip firewall address-list
:do {add list=AS59999 comment=$COMMENT address=188.215.0.0/24} on-error {}
:do {add list=AS59999 comment=$COMMENT address=89.33.233.0/24} on-error {}
