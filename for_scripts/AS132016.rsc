:global COMMENT
/ip firewall address-list
:do {add list=AS132016 comment=$COMMENT address=103.3.197.0/24} on-error {}
:do {add list=AS132016 comment=$COMMENT address=103.3.199.0/24} on-error {}
:do {add list=AS132016 comment=$COMMENT address=202.74.34.0/24} on-error {}
