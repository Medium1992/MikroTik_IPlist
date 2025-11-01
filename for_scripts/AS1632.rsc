:global COMMENT
/ip firewall address-list
:do {add list=AS1632 comment=$COMMENT address=208.103.165.0/24} on-error {}
:do {add list=AS1632 comment=$COMMENT address=65.51.95.0/24} on-error {}
