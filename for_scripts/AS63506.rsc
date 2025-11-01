:global COMMENT
/ip firewall address-list
:do {add list=AS63506 comment=$COMMENT address=103.40.94.0/24} on-error {}
:do {add list=AS63506 comment=$COMMENT address=157.20.24.0/24} on-error {}
