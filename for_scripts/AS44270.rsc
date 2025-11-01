:global COMMENT
/ip firewall address-list
:do {add list=AS44270 comment=$COMMENT address=45.158.232.0/22} on-error {}
:do {add list=AS44270 comment=$COMMENT address=79.173.112.0/20} on-error {}
:do {add list=AS44270 comment=$COMMENT address=94.243.240.0/20} on-error {}
