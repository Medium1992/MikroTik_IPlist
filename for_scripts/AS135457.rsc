:global COMMENT
/ip firewall address-list
:do {add list=AS135457 comment=$COMMENT address=103.66.55.0/24} on-error {}
:do {add list=AS135457 comment=$COMMENT address=203.191.46.0/24} on-error {}
:do {add list=AS135457 comment=$COMMENT address=45.120.244.0/22} on-error {}
