:global COMMENT
/ip firewall address-list
:do {add list=AS42369 comment=$COMMENT address=185.235.147.0/24} on-error {}
:do {add list=AS42369 comment=$COMMENT address=188.240.51.0/24} on-error {}
