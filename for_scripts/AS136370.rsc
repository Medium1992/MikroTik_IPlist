:global COMMENT
/ip firewall address-list
:do {add list=AS136370 comment=$COMMENT address=103.117.9.0/24} on-error {}
:do {add list=AS136370 comment=$COMMENT address=103.160.124.0/23} on-error {}
:do {add list=AS136370 comment=$COMMENT address=103.220.20.0/23} on-error {}
:do {add list=AS136370 comment=$COMMENT address=103.87.90.0/24} on-error {}
