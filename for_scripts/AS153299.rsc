:global COMMENT
/ip firewall address-list
:do {add list=AS153299 comment=$COMMENT address=103.74.88.0/22} on-error {}
:do {add list=AS153299 comment=$COMMENT address=161.248.230.0/23} on-error {}
