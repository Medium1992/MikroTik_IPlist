:global COMMENT
/ip firewall address-list
:do {add list=AS273953 comment=$COMMENT address=131.72.138.0/24} on-error {}
:do {add list=AS273953 comment=$COMMENT address=187.102.194.0/24} on-error {}
:do {add list=AS273953 comment=$COMMENT address=38.199.65.0/24} on-error {}
:do {add list=AS273953 comment=$COMMENT address=38.199.66.0/23} on-error {}
