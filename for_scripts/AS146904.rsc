:global COMMENT
/ip firewall address-list
:do {add list=AS146904 comment=$COMMENT address=103.111.6.0/23} on-error {}
:do {add list=AS146904 comment=$COMMENT address=103.114.246.0/23} on-error {}
:do {add list=AS146904 comment=$COMMENT address=103.134.250.0/23} on-error {}
:do {add list=AS146904 comment=$COMMENT address=103.157.126.0/23} on-error {}
:do {add list=AS146904 comment=$COMMENT address=103.173.242.0/23} on-error {}
