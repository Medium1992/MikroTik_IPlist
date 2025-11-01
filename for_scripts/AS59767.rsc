:global COMMENT
/ip firewall address-list
:do {add list=AS59767 comment=$COMMENT address=185.19.64.0/22} on-error {}
:do {add list=AS59767 comment=$COMMENT address=185.34.4.0/22} on-error {}
:do {add list=AS59767 comment=$COMMENT address=212.89.32.0/20} on-error {}
:do {add list=AS59767 comment=$COMMENT address=45.135.156.0/22} on-error {}
