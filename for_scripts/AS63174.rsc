:global COMMENT
/ip firewall address-list
:do {add list=AS63174 comment=$COMMENT address=165.253.144.0/24} on-error {}
:do {add list=AS63174 comment=$COMMENT address=165.253.43.0/24} on-error {}
:do {add list=AS63174 comment=$COMMENT address=165.253.64.0/23} on-error {}
