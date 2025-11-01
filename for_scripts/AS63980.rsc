:global COMMENT
/ip firewall address-list
:do {add list=AS63980 comment=$COMMENT address=103.57.20.0/22} on-error {}
:do {add list=AS63980 comment=$COMMENT address=59.153.200.0/22} on-error {}
