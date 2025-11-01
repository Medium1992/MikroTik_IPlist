:global COMMENT
/ip firewall address-list
:do {add list=AS33151 comment=$COMMENT address=204.13.200.0/23} on-error {}
:do {add list=AS33151 comment=$COMMENT address=208.90.239.0/24} on-error {}
:do {add list=AS33151 comment=$COMMENT address=38.106.143.0/24} on-error {}
