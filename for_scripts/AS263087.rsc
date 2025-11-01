:global COMMENT
/ip firewall address-list
:do {add list=AS263087 comment=$COMMENT address=177.137.208.0/20} on-error {}
:do {add list=AS263087 comment=$COMMENT address=179.109.160.0/20} on-error {}
