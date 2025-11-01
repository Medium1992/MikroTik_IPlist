:global COMMENT
/ip firewall address-list
:do {add list=AS135214 comment=$COMMENT address=103.41.28.0/22} on-error {}
:do {add list=AS135214 comment=$COMMENT address=103.83.184.0/22} on-error {}
:do {add list=AS135214 comment=$COMMENT address=45.121.108.0/22} on-error {}
