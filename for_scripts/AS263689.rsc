:global COMMENT
/ip firewall address-list
:do {add list=AS263689 comment=$COMMENT address=190.103.180.0/22} on-error {}
:do {add list=AS263689 comment=$COMMENT address=38.10.132.0/22} on-error {}
:do {add list=AS263689 comment=$COMMENT address=38.196.96.0/19} on-error {}
:do {add list=AS263689 comment=$COMMENT address=45.231.104.0/22} on-error {}
