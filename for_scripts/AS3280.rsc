:global COMMENT
/ip firewall address-list
:do {add list=AS3280 comment=$COMMENT address=157.254.186.0/24} on-error {}
:do {add list=AS3280 comment=$COMMENT address=174.136.200.0/23} on-error {}
:do {add list=AS3280 comment=$COMMENT address=199.119.139.0/24} on-error {}
:do {add list=AS3280 comment=$COMMENT address=95.128.168.0/24} on-error {}
