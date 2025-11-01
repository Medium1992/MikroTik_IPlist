:global COMMENT
/ip firewall address-list
:do {add list=AS23286 comment=$COMMENT address=199.200.50.0/23} on-error {}
:do {add list=AS23286 comment=$COMMENT address=199.60.116.0/24} on-error {}
:do {add list=AS23286 comment=$COMMENT address=208.91.156.0/22} on-error {}
:do {add list=AS23286 comment=$COMMENT address=8.28.124.0/23} on-error {}
