:global COMMENT
/ip firewall address-list
:do {add list=AS59525 comment=$COMMENT address=146.120.109.0/24} on-error {}
:do {add list=AS59525 comment=$COMMENT address=193.232.238.0/24} on-error {}
