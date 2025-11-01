:global COMMENT
/ip firewall address-list
:do {add list=AS140543 comment=$COMMENT address=103.142.174.0/24} on-error {}
:do {add list=AS140543 comment=$COMMENT address=115.187.16.0/23} on-error {}
:do {add list=AS140543 comment=$COMMENT address=134.195.137.0/24} on-error {}
:do {add list=AS140543 comment=$COMMENT address=165.140.164.0/24} on-error {}
:do {add list=AS140543 comment=$COMMENT address=170.205.54.0/24} on-error {}
:do {add list=AS140543 comment=$COMMENT address=45.142.237.0/24} on-error {}
