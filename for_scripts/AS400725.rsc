:global COMMENT
/ip firewall address-list
:do {add list=AS400725 comment=$COMMENT address=199.45.241.0/24} on-error {}
:do {add list=AS400725 comment=$COMMENT address=23.26.134.0/24} on-error {}
:do {add list=AS400725 comment=$COMMENT address=69.176.91.0/24} on-error {}
