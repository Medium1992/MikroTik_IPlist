:global COMMENT
/ip firewall address-list
:do {add list=AS46457 comment=$COMMENT address=164.116.2.0/23} on-error {}
:do {add list=AS46457 comment=$COMMENT address=164.116.49.0/24} on-error {}
:do {add list=AS46457 comment=$COMMENT address=69.56.66.0/24} on-error {}
