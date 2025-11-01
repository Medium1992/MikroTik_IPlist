:global COMMENT
/ip firewall address-list
:do {add list=AS137083 comment=$COMMENT address=103.105.228.0/22} on-error {}
:do {add list=AS137083 comment=$COMMENT address=103.157.8.0/23} on-error {}
:do {add list=AS137083 comment=$COMMENT address=103.57.96.0/23} on-error {}
:do {add list=AS137083 comment=$COMMENT address=160.25.180.0/23} on-error {}
:do {add list=AS137083 comment=$COMMENT address=165.99.132.0/23} on-error {}
