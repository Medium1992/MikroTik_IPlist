:global COMMENT
/ip firewall address-list
:do {add list=AS63009 comment=$COMMENT address=216.177.21.0/24} on-error {}
:do {add list=AS63009 comment=$COMMENT address=216.177.8.0/24} on-error {}
