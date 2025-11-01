:global COMMENT
/ip firewall address-list
:do {add list=AS40390 comment=$COMMENT address=167.124.123.0/24} on-error {}
:do {add list=AS40390 comment=$COMMENT address=167.124.124.0/23} on-error {}
:do {add list=AS40390 comment=$COMMENT address=167.124.64.0/20} on-error {}
