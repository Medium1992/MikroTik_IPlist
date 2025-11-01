:global COMMENT
/ip firewall address-list
:do {add list=AS25049 comment=$COMMENT address=146.194.0.0/18} on-error {}
:do {add list=AS25049 comment=$COMMENT address=164.136.122.0/23} on-error {}
:do {add list=AS25049 comment=$COMMENT address=164.136.124.0/24} on-error {}
:do {add list=AS25049 comment=$COMMENT address=164.136.246.0/23} on-error {}
