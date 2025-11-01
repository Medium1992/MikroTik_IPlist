:global COMMENT
/ip firewall address-list
:do {add list=AS54138 comment=$COMMENT address=173.255.175.0/24} on-error {}
:do {add list=AS54138 comment=$COMMENT address=199.33.69.0/24} on-error {}
:do {add list=AS54138 comment=$COMMENT address=199.33.70.0/24} on-error {}
