:global COMMENT
/ip firewall address-list
:do {add list=AS54380 comment=$COMMENT address=199.188.96.0/23} on-error {}
:do {add list=AS54380 comment=$COMMENT address=199.33.244.0/24} on-error {}
:do {add list=AS54380 comment=$COMMENT address=199.79.202.0/24} on-error {}
:do {add list=AS54380 comment=$COMMENT address=206.197.110.0/24} on-error {}
