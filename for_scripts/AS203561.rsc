:global COMMENT
/ip firewall address-list
:do {add list=AS203561 comment=$COMMENT address=185.100.101.0/24} on-error {}
:do {add list=AS203561 comment=$COMMENT address=194.147.48.0/22} on-error {}
:do {add list=AS203561 comment=$COMMENT address=85.193.64.0/24} on-error {}
