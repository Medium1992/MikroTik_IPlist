:global COMMENT
/ip firewall address-list
:do {add list=AS40692 comment=$COMMENT address=199.88.241.0/24} on-error {}
:do {add list=AS40692 comment=$COMMENT address=38.72.104.0/23} on-error {}
:do {add list=AS40692 comment=$COMMENT address=38.72.66.0/24} on-error {}
