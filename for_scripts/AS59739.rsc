:global COMMENT
/ip firewall address-list
:do {add list=AS59739 comment=$COMMENT address=62.22.35.0/24} on-error {}
:do {add list=AS59739 comment=$COMMENT address=62.22.79.0/24} on-error {}
