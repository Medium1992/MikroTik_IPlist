:global COMMENT
/ip firewall address-list
:do {add list=AS59105 comment=$COMMENT address=103.202.216.0/23} on-error {}
:do {add list=AS59105 comment=$COMMENT address=103.247.181.0/24} on-error {}
:do {add list=AS59105 comment=$COMMENT address=103.48.31.0/24} on-error {}
:do {add list=AS59105 comment=$COMMENT address=202.226.4.0/22} on-error {}
