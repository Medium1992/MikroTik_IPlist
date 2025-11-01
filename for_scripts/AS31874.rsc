:global COMMENT
/ip firewall address-list
:do {add list=AS31874 comment=$COMMENT address=173.226.73.0/24} on-error {}
:do {add list=AS31874 comment=$COMMENT address=199.175.186.0/23} on-error {}
:do {add list=AS31874 comment=$COMMENT address=8.12.79.0/24} on-error {}
