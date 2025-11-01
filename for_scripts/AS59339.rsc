:global COMMENT
/ip firewall address-list
:do {add list=AS59339 comment=$COMMENT address=103.197.186.0/23} on-error {}
:do {add list=AS59339 comment=$COMMENT address=103.93.24.0/23} on-error {}
:do {add list=AS59339 comment=$COMMENT address=160.250.244.0/23} on-error {}
