:global COMMENT
/ip firewall address-list
:do {add list=AS46691 comment=$COMMENT address=208.90.156.0/23} on-error {}
:do {add list=AS46691 comment=$COMMENT address=38.87.37.0/24} on-error {}
:do {add list=AS46691 comment=$COMMENT address=64.250.176.0/20} on-error {}
