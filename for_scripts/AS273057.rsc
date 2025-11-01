:global COMMENT
/ip firewall address-list
:do {add list=AS273057 comment=$COMMENT address=200.41.112.0/24} on-error {}
:do {add list=AS273057 comment=$COMMENT address=38.10.92.0/23} on-error {}
:do {add list=AS273057 comment=$COMMENT address=38.10.95.0/24} on-error {}
:do {add list=AS273057 comment=$COMMENT address=64.76.80.0/24} on-error {}
