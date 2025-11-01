:global COMMENT
/ip firewall address-list
:do {add list=AS63248 comment=$COMMENT address=12.139.63.0/24} on-error {}
:do {add list=AS63248 comment=$COMMENT address=24.173.41.0/24} on-error {}
