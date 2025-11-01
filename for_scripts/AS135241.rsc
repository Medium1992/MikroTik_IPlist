:global COMMENT
/ip firewall address-list
:do {add list=AS135241 comment=$COMMENT address=103.59.105.0/24} on-error {}
:do {add list=AS135241 comment=$COMMENT address=103.59.106.0/23} on-error {}
:do {add list=AS135241 comment=$COMMENT address=45.119.56.0/24} on-error {}
