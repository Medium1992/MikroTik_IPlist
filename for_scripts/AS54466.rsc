:global COMMENT
/ip firewall address-list
:do {add list=AS54466 comment=$COMMENT address=216.49.164.0/23} on-error {}
:do {add list=AS54466 comment=$COMMENT address=66.160.157.0/24} on-error {}
:do {add list=AS54466 comment=$COMMENT address=74.82.25.0/24} on-error {}
