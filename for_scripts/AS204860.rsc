:global COMMENT
/ip firewall address-list
:do {add list=AS204860 comment=$COMMENT address=185.217.234.0/23} on-error {}
:do {add list=AS204860 comment=$COMMENT address=193.39.188.0/22} on-error {}
:do {add list=AS204860 comment=$COMMENT address=194.180.110.0/24} on-error {}
:do {add list=AS204860 comment=$COMMENT address=194.180.115.0/24} on-error {}
:do {add list=AS204860 comment=$COMMENT address=194.180.150.0/24} on-error {}
:do {add list=AS204860 comment=$COMMENT address=194.180.154.0/24} on-error {}
