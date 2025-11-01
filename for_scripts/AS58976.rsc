:global COMMENT
/ip firewall address-list
:do {add list=AS58976 comment=$COMMENT address=103.250.31.0/24} on-error {}
:do {add list=AS58976 comment=$COMMENT address=103.29.28.0/24} on-error {}
