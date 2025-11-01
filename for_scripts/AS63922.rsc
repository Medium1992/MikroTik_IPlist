:global COMMENT
/ip firewall address-list
:do {add list=AS63922 comment=$COMMENT address=103.44.40.0/22} on-error {}
:do {add list=AS63922 comment=$COMMENT address=103.74.240.0/24} on-error {}
