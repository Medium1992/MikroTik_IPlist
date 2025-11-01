:global COMMENT
/ip firewall address-list
:do {add list=AS63570 comment=$COMMENT address=103.209.136.0/22} on-error {}
:do {add list=AS63570 comment=$COMMENT address=36.255.128.0/22} on-error {}
