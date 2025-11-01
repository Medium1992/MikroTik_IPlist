:global COMMENT
/ip firewall address-list
:do {add list=AS135921 comment=$COMMENT address=103.45.232.0/22} on-error {}
:do {add list=AS135921 comment=$COMMENT address=103.69.188.0/22} on-error {}
:do {add list=AS135921 comment=$COMMENT address=103.98.148.0/22} on-error {}
