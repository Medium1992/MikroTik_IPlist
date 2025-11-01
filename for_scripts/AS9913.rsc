:global COMMENT
/ip firewall address-list
:do {add list=AS9913 comment=$COMMENT address=103.233.208.0/22} on-error {}
:do {add list=AS9913 comment=$COMMENT address=202.14.148.0/24} on-error {}
:do {add list=AS9913 comment=$COMMENT address=203.0.80.0/24} on-error {}
:do {add list=AS9913 comment=$COMMENT address=203.1.68.0/23} on-error {}
:do {add list=AS9913 comment=$COMMENT address=203.31.110.0/23} on-error {}
:do {add list=AS9913 comment=$COMMENT address=203.57.23.0/24} on-error {}
