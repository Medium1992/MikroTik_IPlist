:global COMMENT
/ip firewall address-list
:do {add list=AS63785 comment=$COMMENT address=133.100.11.0/24} on-error {}
:do {add list=AS63785 comment=$COMMENT address=133.100.9.0/24} on-error {}
