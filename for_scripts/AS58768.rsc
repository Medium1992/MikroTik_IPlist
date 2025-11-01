:global COMMENT
/ip firewall address-list
:do {add list=AS58768 comment=$COMMENT address=103.140.116.0/23} on-error {}
:do {add list=AS58768 comment=$COMMENT address=165.101.23.0/24} on-error {}
:do {add list=AS58768 comment=$COMMENT address=203.190.8.0/21} on-error {}
