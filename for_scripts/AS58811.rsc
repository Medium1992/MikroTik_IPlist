:global COMMENT
/ip firewall address-list
:do {add list=AS58811 comment=$COMMENT address=111.235.170.0/23} on-error {}
:do {add list=AS58811 comment=$COMMENT address=111.235.174.0/24} on-error {}
:do {add list=AS58811 comment=$COMMENT address=111.235.180.0/23} on-error {}
:do {add list=AS58811 comment=$COMMENT address=111.235.182.0/24} on-error {}
