:global COMMENT
/ip firewall address-list
:do {add list=AS63771 comment=$COMMENT address=103.96.64.0/22} on-error {}
:do {add list=AS63771 comment=$COMMENT address=202.223.56.0/22} on-error {}
