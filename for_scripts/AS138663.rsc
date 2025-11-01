:global COMMENT
/ip firewall address-list
:do {add list=AS138663 comment=$COMMENT address=103.106.6.0/23} on-error {}
:do {add list=AS138663 comment=$COMMENT address=103.117.164.0/23} on-error {}
:do {add list=AS138663 comment=$COMMENT address=203.78.162.0/24} on-error {}
:do {add list=AS138663 comment=$COMMENT address=43.239.204.0/23} on-error {}
