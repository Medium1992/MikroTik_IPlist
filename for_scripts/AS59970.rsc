:global COMMENT
/ip firewall address-list
:do {add list=AS59970 comment=$COMMENT address=185.219.16.0/22} on-error {}
:do {add list=AS59970 comment=$COMMENT address=185.244.188.0/22} on-error {}
:do {add list=AS59970 comment=$COMMENT address=185.61.84.0/22} on-error {}
