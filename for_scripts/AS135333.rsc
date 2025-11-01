:global COMMENT
/ip firewall address-list
:do {add list=AS135333 comment=$COMMENT address=103.214.148.0/22} on-error {}
:do {add list=AS135333 comment=$COMMENT address=124.109.16.0/22} on-error {}
:do {add list=AS135333 comment=$COMMENT address=45.121.239.0/24} on-error {}
