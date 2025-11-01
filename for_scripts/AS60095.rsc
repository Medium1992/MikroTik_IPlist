:global COMMENT
/ip firewall address-list
:do {add list=AS60095 comment=$COMMENT address=136.169.212.0/22} on-error {}
:do {add list=AS60095 comment=$COMMENT address=185.44.8.0/22} on-error {}
:do {add list=AS60095 comment=$COMMENT address=46.191.156.0/22} on-error {}
:do {add list=AS60095 comment=$COMMENT address=93.157.252.0/22} on-error {}
