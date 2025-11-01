:global COMMENT
/ip firewall address-list
:do {add list=AS44832 comment=$COMMENT address=185.148.92.0/22} on-error {}
:do {add list=AS44832 comment=$COMMENT address=199.255.112.0/22} on-error {}
:do {add list=AS44832 comment=$COMMENT address=206.225.20.0/22} on-error {}
:do {add list=AS44832 comment=$COMMENT address=212.24.116.0/22} on-error {}
