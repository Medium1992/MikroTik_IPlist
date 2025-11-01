:global COMMENT
/ip firewall address-list
:do {add list=AS400397 comment=$COMMENT address=192.245.25.0/24} on-error {}
:do {add list=AS400397 comment=$COMMENT address=192.245.26.0/23} on-error {}
:do {add list=AS400397 comment=$COMMENT address=192.245.28.0/23} on-error {}
