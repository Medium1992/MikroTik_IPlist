:global COMMENT
/ip firewall address-list
:do {add list=AS59318 comment=$COMMENT address=180.178.124.0/23} on-error {}
:do {add list=AS59318 comment=$COMMENT address=43.245.200.0/23} on-error {}
