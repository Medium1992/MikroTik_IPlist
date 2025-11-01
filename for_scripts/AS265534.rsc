:global COMMENT
/ip firewall address-list
:do {add list=AS265534 comment=$COMMENT address=181.233.96.0/22} on-error {}
:do {add list=AS265534 comment=$COMMENT address=45.167.12.0/22} on-error {}
:do {add list=AS265534 comment=$COMMENT address=45.174.228.0/22} on-error {}
:do {add list=AS265534 comment=$COMMENT address=45.7.44.0/22} on-error {}
