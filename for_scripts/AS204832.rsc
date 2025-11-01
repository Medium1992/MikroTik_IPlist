:global COMMENT
/ip firewall address-list
:do {add list=AS204832 comment=$COMMENT address=185.238.180.0/22} on-error {}
:do {add list=AS204832 comment=$COMMENT address=185.66.144.0/22} on-error {}
:do {add list=AS204832 comment=$COMMENT address=66.220.48.0/22} on-error {}
