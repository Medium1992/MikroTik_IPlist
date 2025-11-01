:global COMMENT
/ip firewall address-list
:do {add list=AS40763 comment=$COMMENT address=162.212.244.0/23} on-error {}
:do {add list=AS40763 comment=$COMMENT address=204.124.15.0/24} on-error {}
:do {add list=AS40763 comment=$COMMENT address=205.207.95.0/24} on-error {}
