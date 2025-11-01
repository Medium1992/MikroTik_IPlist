:global COMMENT
/ip firewall address-list
:do {add list=AS266815 comment=$COMMENT address=206.0.4.0/22} on-error {}
:do {add list=AS266815 comment=$COMMENT address=38.50.32.0/22} on-error {}
:do {add list=AS266815 comment=$COMMENT address=45.232.172.0/22} on-error {}
:do {add list=AS266815 comment=$COMMENT address=45.237.48.0/22} on-error {}
:do {add list=AS266815 comment=$COMMENT address=45.61.86.0/24} on-error {}
