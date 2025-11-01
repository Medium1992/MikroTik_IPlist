:global COMMENT
/ip firewall address-list
:do {add list=AS37087 comment=$COMMENT address=196.50.28.0/22} on-error {}
:do {add list=AS37087 comment=$COMMENT address=41.191.96.0/22} on-error {}
