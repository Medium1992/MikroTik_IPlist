:global COMMENT
/ip firewall address-list
:do {add list=AS59323 comment=$COMMENT address=103.111.160.0/23} on-error {}
:do {add list=AS59323 comment=$COMMENT address=103.226.216.0/23} on-error {}
