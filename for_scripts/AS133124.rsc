:global COMMENT
/ip firewall address-list
:do {add list=AS133124 comment=$COMMENT address=122.56.60.0/23} on-error {}
:do {add list=AS133124 comment=$COMMENT address=166.179.64.0/20} on-error {}
:do {add list=AS133124 comment=$COMMENT address=203.96.123.0/24} on-error {}
:do {add list=AS133124 comment=$COMMENT address=210.54.152.0/21} on-error {}
:do {add list=AS133124 comment=$COMMENT address=210.55.80.0/21} on-error {}
:do {add list=AS133124 comment=$COMMENT address=222.152.56.0/21} on-error {}
