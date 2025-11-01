:global COMMENT
/ip firewall address-list
:do {add list=AS59191 comment=$COMMENT address=103.173.252.0/23} on-error {}
:do {add list=AS59191 comment=$COMMENT address=103.218.132.0/22} on-error {}
:do {add list=AS59191 comment=$COMMENT address=160.25.106.0/23} on-error {}
:do {add list=AS59191 comment=$COMMENT address=45.120.56.0/22} on-error {}
