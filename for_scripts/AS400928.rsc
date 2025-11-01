:global COMMENT
/ip firewall address-list
:do {add list=AS400928 comment=$COMMENT address=204.89.181.0/24} on-error {}
:do {add list=AS400928 comment=$COMMENT address=23.173.24.0/24} on-error {}
