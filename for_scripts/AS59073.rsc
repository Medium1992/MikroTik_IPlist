:global COMMENT
/ip firewall address-list
:do {add list=AS59073 comment=$COMMENT address=103.238.96.0/23} on-error {}
:do {add list=AS59073 comment=$COMMENT address=103.238.98.0/24} on-error {}
