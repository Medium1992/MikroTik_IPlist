:global COMMENT
/ip firewall address-list
:do {add list=AS135055 comment=$COMMENT address=103.107.38.0/24} on-error {}
:do {add list=AS135055 comment=$COMMENT address=103.107.40.0/23} on-error {}
:do {add list=AS135055 comment=$COMMENT address=103.18.180.0/24} on-error {}
