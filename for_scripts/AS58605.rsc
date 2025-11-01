:global COMMENT
/ip firewall address-list
:do {add list=AS58605 comment=$COMMENT address=122.252.3.0/24} on-error {}
:do {add list=AS58605 comment=$COMMENT address=203.56.188.0/24} on-error {}
:do {add list=AS58605 comment=$COMMENT address=203.56.190.0/23} on-error {}
:do {add list=AS58605 comment=$COMMENT address=203.98.74.0/24} on-error {}
:do {add list=AS58605 comment=$COMMENT address=43.248.252.0/23} on-error {}
