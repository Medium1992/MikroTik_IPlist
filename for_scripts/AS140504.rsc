:global COMMENT
/ip firewall address-list
:do {add list=AS140504 comment=$COMMENT address=103.20.124.0/24} on-error {}
:do {add list=AS140504 comment=$COMMENT address=103.49.173.0/24} on-error {}
:do {add list=AS140504 comment=$COMMENT address=103.49.174.0/23} on-error {}
:do {add list=AS140504 comment=$COMMENT address=203.190.216.0/24} on-error {}
:do {add list=AS140504 comment=$COMMENT address=43.230.6.0/24} on-error {}
