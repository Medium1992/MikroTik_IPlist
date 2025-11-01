:global COMMENT
/ip firewall address-list
:do {add list=AS59780 comment=$COMMENT address=147.78.208.0/22} on-error {}
:do {add list=AS59780 comment=$COMMENT address=185.177.84.0/22} on-error {}
:do {add list=AS59780 comment=$COMMENT address=185.71.120.0/22} on-error {}
:do {add list=AS59780 comment=$COMMENT address=45.12.116.0/22} on-error {}
:do {add list=AS59780 comment=$COMMENT address=45.135.188.0/22} on-error {}
:do {add list=AS59780 comment=$COMMENT address=85.115.216.0/22} on-error {}
