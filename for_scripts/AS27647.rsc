:global COMMENT
/ip firewall address-list
:do {add list=AS27647 comment=$COMMENT address=185.148.180.0/24} on-error {}
:do {add list=AS27647 comment=$COMMENT address=199.34.228.0/22} on-error {}
:do {add list=AS27647 comment=$COMMENT address=74.115.49.0/24} on-error {}
:do {add list=AS27647 comment=$COMMENT address=74.115.50.0/23} on-error {}
