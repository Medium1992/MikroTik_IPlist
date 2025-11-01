:global COMMENT
/ip firewall address-list
:do {add list=AS135239 comment=$COMMENT address=103.137.28.0/22} on-error {}
:do {add list=AS135239 comment=$COMMENT address=103.138.28.0/23} on-error {}
:do {add list=AS135239 comment=$COMMENT address=103.140.106.0/23} on-error {}
:do {add list=AS135239 comment=$COMMENT address=103.75.224.0/22} on-error {}
