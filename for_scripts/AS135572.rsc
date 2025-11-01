:global COMMENT
/ip firewall address-list
:do {add list=AS135572 comment=$COMMENT address=103.149.128.0/23} on-error {}
:do {add list=AS135572 comment=$COMMENT address=103.229.68.0/22} on-error {}
:do {add list=AS135572 comment=$COMMENT address=103.66.100.0/22} on-error {}
:do {add list=AS135572 comment=$COMMENT address=103.86.72.0/23} on-error {}
