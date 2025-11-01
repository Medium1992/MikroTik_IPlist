:global COMMENT
/ip firewall address-list
:do {add list=AS63129 comment=$COMMENT address=130.51.96.0/22} on-error {}
:do {add list=AS63129 comment=$COMMENT address=23.137.52.0/24} on-error {}
