:global COMMENT
/ip firewall address-list
:do {add list=AS42313 comment=$COMMENT address=185.171.144.0/22} on-error {}
:do {add list=AS42313 comment=$COMMENT address=217.24.240.0/20} on-error {}
:do {add list=AS42313 comment=$COMMENT address=79.106.0.0/16} on-error {}
