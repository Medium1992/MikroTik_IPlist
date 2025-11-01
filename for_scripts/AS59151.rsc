:global COMMENT
/ip firewall address-list
:do {add list=AS59151 comment=$COMMENT address=103.131.104.0/23} on-error {}
:do {add list=AS59151 comment=$COMMENT address=103.210.35.0/24} on-error {}
:do {add list=AS59151 comment=$COMMENT address=103.255.15.0/24} on-error {}
