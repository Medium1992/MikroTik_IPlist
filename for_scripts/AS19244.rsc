:global COMMENT
/ip firewall address-list
:do {add list=AS19244 comment=$COMMENT address=12.145.193.0/24} on-error {}
:do {add list=AS19244 comment=$COMMENT address=200.27.11.0/24} on-error {}
:do {add list=AS19244 comment=$COMMENT address=200.49.248.0/23} on-error {}
:do {add list=AS19244 comment=$COMMENT address=200.49.250.0/24} on-error {}
:do {add list=AS19244 comment=$COMMENT address=200.49.252.0/23} on-error {}
:do {add list=AS19244 comment=$COMMENT address=200.49.255.0/24} on-error {}
