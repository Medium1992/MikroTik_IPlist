:global COMMENT
/ip firewall address-list
:do {add list=AS63963 comment=$COMMENT address=103.50.168.0/22} on-error {}
:do {add list=AS63963 comment=$COMMENT address=43.231.76.0/22} on-error {}
