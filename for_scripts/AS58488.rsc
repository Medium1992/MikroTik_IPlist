:global COMMENT
/ip firewall address-list
:do {add list=AS58488 comment=$COMMENT address=103.7.52.0/23} on-error {}
:do {add list=AS58488 comment=$COMMENT address=103.93.190.0/23} on-error {}
:do {add list=AS58488 comment=$COMMENT address=150.107.143.0/24} on-error {}
