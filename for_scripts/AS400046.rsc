:global COMMENT
/ip firewall address-list
:do {add list=AS400046 comment=$COMMENT address=142.248.120.0/23} on-error {}
:do {add list=AS400046 comment=$COMMENT address=66.92.193.0/24} on-error {}
:do {add list=AS400046 comment=$COMMENT address=66.92.194.0/23} on-error {}
:do {add list=AS400046 comment=$COMMENT address=66.92.196.0/23} on-error {}
