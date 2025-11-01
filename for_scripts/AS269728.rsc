:global COMMENT
/ip firewall address-list
:do {add list=AS269728 comment=$COMMENT address=45.180.140.0/23} on-error {}
:do {add list=AS269728 comment=$COMMENT address=45.180.143.0/24} on-error {}
