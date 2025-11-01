:global COMMENT
/ip firewall address-list
:do {add list=AS63072 comment=$COMMENT address=162.253.244.0/22} on-error {}
:do {add list=AS63072 comment=$COMMENT address=23.135.176.0/24} on-error {}
