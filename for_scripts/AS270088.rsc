:global COMMENT
/ip firewall address-list
:do {add list=AS270088 comment=$COMMENT address=170.0.11.0/24} on-error {}
:do {add list=AS270088 comment=$COMMENT address=170.0.9.0/24} on-error {}
