:global COMMENT
/ip firewall address-list
:do {add list=AS63047 comment=$COMMENT address=12.70.252.0/24} on-error {}
:do {add list=AS63047 comment=$COMMENT address=67.158.60.0/24} on-error {}
