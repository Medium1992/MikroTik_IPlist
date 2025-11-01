:global COMMENT
/ip firewall address-list
:do {add list=AS44205 comment=$COMMENT address=185.115.120.0/22} on-error {}
:do {add list=AS44205 comment=$COMMENT address=45.144.180.0/22} on-error {}
:do {add list=AS44205 comment=$COMMENT address=45.8.120.0/22} on-error {}
