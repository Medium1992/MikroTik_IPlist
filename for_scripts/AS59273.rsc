:global COMMENT
/ip firewall address-list
:do {add list=AS59273 comment=$COMMENT address=103.226.48.0/22} on-error {}
:do {add list=AS59273 comment=$COMMENT address=103.47.10.0/23} on-error {}
:do {add list=AS59273 comment=$COMMENT address=103.80.96.0/23} on-error {}
