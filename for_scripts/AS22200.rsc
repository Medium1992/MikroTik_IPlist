:global COMMENT
/ip firewall address-list
:do {add list=AS22200 comment=$COMMENT address=198.47.48.0/20} on-error {}
:do {add list=AS22200 comment=$COMMENT address=199.255.100.0/22} on-error {}
:do {add list=AS22200 comment=$COMMENT address=208.25.96.0/23} on-error {}
:do {add list=AS22200 comment=$COMMENT address=216.184.40.0/21} on-error {}
:do {add list=AS22200 comment=$COMMENT address=38.45.84.0/22} on-error {}
:do {add list=AS22200 comment=$COMMENT address=63.238.252.0/23} on-error {}
:do {add list=AS22200 comment=$COMMENT address=65.112.79.0/24} on-error {}
