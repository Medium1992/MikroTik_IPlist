:global COMMENT
/ip firewall address-list
:do {add list=AS16990 comment=$COMMENT address=198.22.250.0/24} on-error {}
:do {add list=AS16990 comment=$COMMENT address=200.10.11.0/24} on-error {}
:do {add list=AS16990 comment=$COMMENT address=200.10.12.0/23} on-error {}
:do {add list=AS16990 comment=$COMMENT address=200.10.14.0/24} on-error {}
:do {add list=AS16990 comment=$COMMENT address=200.10.9.0/24} on-error {}
