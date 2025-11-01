:global COMMENT
/ip firewall address-list
:do {add list=AS1219 comment=$COMMENT address=156.151.0.0/17} on-error {}
:do {add list=AS1219 comment=$COMMENT address=160.34.88.0/24} on-error {}
:do {add list=AS1219 comment=$COMMENT address=209.17.37.0/24} on-error {}
:do {add list=AS1219 comment=$COMMENT address=68.233.84.0/22} on-error {}
