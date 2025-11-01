:global COMMENT
/ip firewall address-list
:do {add list=AS33459 comment=$COMMENT address=199.231.96.0/22} on-error {}
:do {add list=AS33459 comment=$COMMENT address=199.87.216.0/22} on-error {}
:do {add list=AS33459 comment=$COMMENT address=205.141.236.0/22} on-error {}
:do {add list=AS33459 comment=$COMMENT address=37.203.44.0/23} on-error {}
:do {add list=AS33459 comment=$COMMENT address=66.159.106.0/23} on-error {}
