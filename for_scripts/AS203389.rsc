:global COMMENT
/ip firewall address-list
:do {add list=AS203389 comment=$COMMENT address=195.136.124.0/22} on-error {}
:do {add list=AS203389 comment=$COMMENT address=82.177.184.0/22} on-error {}
:do {add list=AS203389 comment=$COMMENT address=82.177.210.0/23} on-error {}
:do {add list=AS203389 comment=$COMMENT address=88.220.100.0/22} on-error {}
:do {add list=AS203389 comment=$COMMENT address=88.220.62.0/23} on-error {}
:do {add list=AS203389 comment=$COMMENT address=88.220.96.0/23} on-error {}
