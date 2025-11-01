:global COMMENT
/ip firewall address-list
:do {add list=AS400167 comment=$COMMENT address=165.140.62.0/23} on-error {}
:do {add list=AS400167 comment=$COMMENT address=38.110.229.0/24} on-error {}
