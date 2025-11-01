:global COMMENT
/ip firewall address-list
:do {add list=AS208711 comment=$COMMENT address=158.173.0.0/24} on-error {}
:do {add list=AS208711 comment=$COMMENT address=193.218.34.0/24} on-error {}
