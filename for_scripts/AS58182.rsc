:global COMMENT
/ip firewall address-list
:do {add list=AS58182 comment=$COMMENT address=185.230.60.0/24} on-error {}
:do {add list=AS58182 comment=$COMMENT address=185.230.62.0/23} on-error {}
:do {add list=AS58182 comment=$COMMENT address=199.15.160.0/24} on-error {}
:do {add list=AS58182 comment=$COMMENT address=199.15.163.0/24} on-error {}
