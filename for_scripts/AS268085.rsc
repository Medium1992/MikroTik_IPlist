:global COMMENT
/ip firewall address-list
:do {add list=AS268085 comment=$COMMENT address=143.137.16.0/22} on-error {}
:do {add list=AS268085 comment=$COMMENT address=38.183.124.0/22} on-error {}
:do {add list=AS268085 comment=$COMMENT address=45.168.248.0/22} on-error {}
:do {add list=AS268085 comment=$COMMENT address=45.7.92.0/22} on-error {}
