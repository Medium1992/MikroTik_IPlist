:global COMMENT
/ip firewall address-list
:do {add list=AS63617 comment=$COMMENT address=156.107.160.0/24} on-error {}
:do {add list=AS63617 comment=$COMMENT address=156.107.170.0/24} on-error {}
:do {add list=AS63617 comment=$COMMENT address=156.107.179.0/24} on-error {}
:do {add list=AS63617 comment=$COMMENT address=156.107.181.0/24} on-error {}
