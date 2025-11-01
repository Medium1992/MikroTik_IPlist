:global COMMENT
/ip firewall address-list
:do {add list=AS205186 comment=$COMMENT address=194.164.179.0/24} on-error {}
:do {add list=AS205186 comment=$COMMENT address=78.140.180.0/24} on-error {}
