:global COMMENT
/ip firewall address-list
:do {add list=AS46294 comment=$COMMENT address=104.255.72.0/21} on-error {}
:do {add list=AS46294 comment=$COMMENT address=38.29.208.0/22} on-error {}
:do {add list=AS46294 comment=$COMMENT address=38.29.228.0/23} on-error {}
:do {add list=AS46294 comment=$COMMENT address=38.89.100.0/23} on-error {}
:do {add list=AS46294 comment=$COMMENT address=76.77.18.0/23} on-error {}
:do {add list=AS46294 comment=$COMMENT address=76.77.20.0/24} on-error {}
