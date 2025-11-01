:global COMMENT
/ip firewall address-list
:do {add list=AS59355 comment=$COMMENT address=103.147.232.0/23} on-error {}
:do {add list=AS59355 comment=$COMMENT address=103.230.252.0/22} on-error {}
