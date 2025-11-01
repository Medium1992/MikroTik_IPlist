:global COMMENT
/ip firewall address-list
:do {add list=AS39263 comment=$COMMENT address=185.79.144.0/22} on-error {}
:do {add list=AS39263 comment=$COMMENT address=188.247.172.0/22} on-error {}
:do {add list=AS39263 comment=$COMMENT address=80.94.0.0/20} on-error {}
:do {add list=AS39263 comment=$COMMENT address=93.115.212.0/22} on-error {}
