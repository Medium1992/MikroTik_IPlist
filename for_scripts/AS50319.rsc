:global COMMENT
/ip firewall address-list
:do {add list=AS50319 comment=$COMMENT address=185.144.196.0/22} on-error {}
:do {add list=AS50319 comment=$COMMENT address=185.156.208.0/22} on-error {}
:do {add list=AS50319 comment=$COMMENT address=185.84.196.0/22} on-error {}
:do {add list=AS50319 comment=$COMMENT address=5.180.140.0/22} on-error {}
