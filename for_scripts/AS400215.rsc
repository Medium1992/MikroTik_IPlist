:global COMMENT
/ip firewall address-list
:do {add list=AS400215 comment=$COMMENT address=165.140.12.0/23} on-error {}
:do {add list=AS400215 comment=$COMMENT address=165.140.14.0/24} on-error {}
