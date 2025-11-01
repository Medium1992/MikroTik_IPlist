:global COMMENT
/ip firewall address-list
:do {add list=AS400438 comment=$COMMENT address=165.140.56.0/24} on-error {}
:do {add list=AS400438 comment=$COMMENT address=66.244.204.0/23} on-error {}
