:global COMMENT
/ip firewall address-list
:do {add list=AS40342 comment=$COMMENT address=104.200.218.0/23} on-error {}
:do {add list=AS40342 comment=$COMMENT address=104.200.220.0/23} on-error {}
:do {add list=AS40342 comment=$COMMENT address=199.47.137.0/24} on-error {}
:do {add list=AS40342 comment=$COMMENT address=199.47.138.0/23} on-error {}
:do {add list=AS40342 comment=$COMMENT address=8.40.122.0/24} on-error {}
