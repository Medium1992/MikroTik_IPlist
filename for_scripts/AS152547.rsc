:global COMMENT
/ip firewall address-list
:do {add list=AS152547 comment=$COMMENT address=103.170.21.0/24} on-error {}
:do {add list=AS152547 comment=$COMMENT address=160.22.252.0/23} on-error {}
:do {add list=AS152547 comment=$COMMENT address=163.61.230.0/23} on-error {}
:do {add list=AS152547 comment=$COMMENT address=165.101.161.0/24} on-error {}
