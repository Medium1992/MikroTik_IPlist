:global COMMENT
/ip firewall address-list
:do {add list=AS59256 comment=$COMMENT address=103.39.238.0/23} on-error {}
:do {add list=AS59256 comment=$COMMENT address=103.39.248.0/24} on-error {}
