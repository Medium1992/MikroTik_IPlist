:global COMMENT
/ip firewall address-list
:do {add list=AS63334 comment=$COMMENT address=130.51.76.0/24} on-error {}
:do {add list=AS63334 comment=$COMMENT address=23.143.216.0/24} on-error {}
