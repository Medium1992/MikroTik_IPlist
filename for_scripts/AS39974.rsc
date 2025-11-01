:global COMMENT
/ip firewall address-list
:do {add list=AS39974 comment=$COMMENT address=66.118.50.0/23} on-error {}
:do {add list=AS39974 comment=$COMMENT address=66.187.199.0/24} on-error {}
