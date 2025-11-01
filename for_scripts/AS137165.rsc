:global COMMENT
/ip firewall address-list
:do {add list=AS137165 comment=$COMMENT address=103.105.44.0/22} on-error {}
:do {add list=AS137165 comment=$COMMENT address=103.167.48.0/23} on-error {}
:do {add list=AS137165 comment=$COMMENT address=103.174.128.0/23} on-error {}
:do {add list=AS137165 comment=$COMMENT address=103.175.4.0/22} on-error {}
:do {add list=AS137165 comment=$COMMENT address=103.176.132.0/23} on-error {}
