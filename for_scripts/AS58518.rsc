:global COMMENT
/ip firewall address-list
:do {add list=AS58518 comment=$COMMENT address=115.169.36.0/23} on-error {}
:do {add list=AS58518 comment=$COMMENT address=115.169.38.0/24} on-error {}
:do {add list=AS58518 comment=$COMMENT address=115.169.4.0/23} on-error {}
