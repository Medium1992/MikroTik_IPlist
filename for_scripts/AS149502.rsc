:global COMMENT
/ip firewall address-list
:do {add list=AS149502 comment=$COMMENT address=206.237.118.0/24} on-error {}
:do {add list=AS149502 comment=$COMMENT address=38.47.120.0/24} on-error {}
