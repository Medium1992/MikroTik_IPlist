:global COMMENT
/ip firewall address-list
:do {add list=AS54720 comment=$COMMENT address=66.180.36.0/24} on-error {}
:do {add list=AS54720 comment=$COMMENT address=66.180.38.0/23} on-error {}
:do {add list=AS54720 comment=$COMMENT address=66.180.40.0/22} on-error {}
