:global COMMENT
/ip firewall address-list
:do {add list=AS200645 comment=$COMMENT address=185.100.44.0/22} on-error {}
:do {add list=AS200645 comment=$COMMENT address=185.117.136.0/22} on-error {}
:do {add list=AS200645 comment=$COMMENT address=185.177.156.0/22} on-error {}
:do {add list=AS200645 comment=$COMMENT address=185.179.220.0/22} on-error {}
