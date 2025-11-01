:global COMMENT
/ip firewall address-list
:do {add list=AS139282 comment=$COMMENT address=103.136.106.0/24} on-error {}
:do {add list=AS139282 comment=$COMMENT address=103.137.75.0/24} on-error {}
:do {add list=AS139282 comment=$COMMENT address=103.140.205.0/24} on-error {}
:do {add list=AS139282 comment=$COMMENT address=103.162.57.0/24} on-error {}
