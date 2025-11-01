:global COMMENT
/ip firewall address-list
:do {add list=AS15208 comment=$COMMENT address=200.10.251.0/24} on-error {}
:do {add list=AS15208 comment=$COMMENT address=200.10.252.0/23} on-error {}
