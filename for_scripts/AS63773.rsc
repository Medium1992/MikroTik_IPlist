:global COMMENT
/ip firewall address-list
:do {add list=AS63773 comment=$COMMENT address=103.96.229.0/24} on-error {}
:do {add list=AS63773 comment=$COMMENT address=202.226.40.0/22} on-error {}
