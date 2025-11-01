:global COMMENT
/ip firewall address-list
:do {add list=AS1616 comment=$COMMENT address=199.16.40.0/23} on-error {}
:do {add list=AS1616 comment=$COMMENT address=64.64.206.0/23} on-error {}
:do {add list=AS1616 comment=$COMMENT address=64.64.211.0/24} on-error {}
:do {add list=AS1616 comment=$COMMENT address=64.64.220.0/23} on-error {}
:do {add list=AS1616 comment=$COMMENT address=67.21.172.0/22} on-error {}
:do {add list=AS1616 comment=$COMMENT address=76.9.188.0/23} on-error {}
