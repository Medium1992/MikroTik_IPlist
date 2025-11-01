:global COMMENT
/ip firewall address-list
:do {add list=AS26008 comment=$COMMENT address=199.101.28.0/22} on-error {}
:do {add list=AS26008 comment=$COMMENT address=72.200.254.0/23} on-error {}
:do {add list=AS26008 comment=$COMMENT address=74.121.124.0/22} on-error {}
:do {add list=AS26008 comment=$COMMENT address=81.200.66.0/23} on-error {}
:do {add list=AS26008 comment=$COMMENT address=81.200.69.0/24} on-error {}
