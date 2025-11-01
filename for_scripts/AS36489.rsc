:global COMMENT
/ip firewall address-list
:do {add list=AS36489 comment=$COMMENT address=132.147.224.0/20} on-error {}
:do {add list=AS36489 comment=$COMMENT address=192.196.0.0/24} on-error {}
:do {add list=AS36489 comment=$COMMENT address=199.116.136.0/22} on-error {}
:do {add list=AS36489 comment=$COMMENT address=199.116.140.0/23} on-error {}
:do {add list=AS36489 comment=$COMMENT address=199.116.143.0/24} on-error {}
:do {add list=AS36489 comment=$COMMENT address=207.38.72.0/21} on-error {}
:do {add list=AS36489 comment=$COMMENT address=208.90.188.0/24} on-error {}
:do {add list=AS36489 comment=$COMMENT address=63.76.52.0/22} on-error {}
