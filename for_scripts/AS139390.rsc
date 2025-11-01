:global COMMENT
/ip firewall address-list
:do {add list=AS139390 comment=$COMMENT address=103.143.62.0/23} on-error {}
:do {add list=AS139390 comment=$COMMENT address=204.157.164.0/24} on-error {}
:do {add list=AS139390 comment=$COMMENT address=38.172.152.0/24} on-error {}
:do {add list=AS139390 comment=$COMMENT address=38.56.80.0/24} on-error {}
