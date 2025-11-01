:global COMMENT
/ip firewall address-list
:do {add list=AS31853 comment=$COMMENT address=12.38.237.0/24} on-error {}
:do {add list=AS31853 comment=$COMMENT address=63.173.33.0/24} on-error {}
:do {add list=AS31853 comment=$COMMENT address=8.40.102.0/24} on-error {}
