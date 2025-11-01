:global COMMENT
/ip firewall address-list
:do {add list=AS44272 comment=$COMMENT address=87.252.229.0/24} on-error {}
:do {add list=AS44272 comment=$COMMENT address=87.252.244.0/24} on-error {}
