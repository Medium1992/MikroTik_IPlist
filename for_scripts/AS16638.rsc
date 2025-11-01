:global COMMENT
/ip firewall address-list
:do {add list=AS16638 comment=$COMMENT address=199.197.128.0/22} on-error {}
:do {add list=AS16638 comment=$COMMENT address=199.197.148.0/23} on-error {}
:do {add list=AS16638 comment=$COMMENT address=199.197.158.0/23} on-error {}
