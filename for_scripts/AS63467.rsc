:global COMMENT
/ip firewall address-list
:do {add list=AS63467 comment=$COMMENT address=12.165.253.0/24} on-error {}
:do {add list=AS63467 comment=$COMMENT address=206.107.76.0/24} on-error {}
