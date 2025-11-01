:global COMMENT
/ip firewall address-list
:do {add list=AS135826 comment=$COMMENT address=103.83.80.0/24} on-error {}
:do {add list=AS135826 comment=$COMMENT address=103.86.137.0/24} on-error {}
:do {add list=AS135826 comment=$COMMENT address=103.93.136.0/23} on-error {}
