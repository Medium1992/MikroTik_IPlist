:global COMMENT
/ip firewall address-list
:do {add list=AS59282 comment=$COMMENT address=103.228.244.0/22} on-error {}
:do {add list=AS59282 comment=$COMMENT address=103.254.104.0/22} on-error {}
:do {add list=AS59282 comment=$COMMENT address=116.206.212.0/22} on-error {}
:do {add list=AS59282 comment=$COMMENT address=202.74.76.0/22} on-error {}
