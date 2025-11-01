:global COMMENT
/ip firewall address-list
:do {add list=AS54363 comment=$COMMENT address=199.193.16.0/21} on-error {}
:do {add list=AS54363 comment=$COMMENT address=199.193.24.0/22} on-error {}
:do {add list=AS54363 comment=$COMMENT address=199.193.28.0/23} on-error {}
:do {add list=AS54363 comment=$COMMENT address=199.79.16.0/23} on-error {}
