:global COMMENT
/ip firewall address-list
:do {add list=AS59239 comment=$COMMENT address=103.109.58.0/24} on-error {}
:do {add list=AS59239 comment=$COMMENT address=103.253.162.0/23} on-error {}
:do {add list=AS59239 comment=$COMMENT address=45.115.14.0/24} on-error {}
