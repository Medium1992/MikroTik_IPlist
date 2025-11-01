:global COMMENT
/ip firewall address-list
:do {add list=AS136251 comment=$COMMENT address=103.204.180.0/22} on-error {}
:do {add list=AS136251 comment=$COMMENT address=202.181.0.0/22} on-error {}
:do {add list=AS136251 comment=$COMMENT address=210.79.61.0/24} on-error {}
:do {add list=AS136251 comment=$COMMENT address=210.79.62.0/23} on-error {}
