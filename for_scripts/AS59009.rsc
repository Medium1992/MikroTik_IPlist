:global COMMENT
/ip firewall address-list
:do {add list=AS59009 comment=$COMMENT address=103.254.76.0/22} on-error {}
:do {add list=AS59009 comment=$COMMENT address=103.36.36.0/22} on-error {}
:do {add list=AS59009 comment=$COMMENT address=43.240.60.0/22} on-error {}
