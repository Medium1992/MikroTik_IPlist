:global COMMENT
/ip firewall address-list
:do {add list=AS135735 comment=$COMMENT address=103.120.239.0/24} on-error {}
:do {add list=AS135735 comment=$COMMENT address=103.67.188.0/23} on-error {}
:do {add list=AS135735 comment=$COMMENT address=103.67.190.0/24} on-error {}
:do {add list=AS135735 comment=$COMMENT address=103.76.11.0/24} on-error {}
