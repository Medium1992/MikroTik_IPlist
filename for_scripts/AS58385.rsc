:global COMMENT
/ip firewall address-list
:do {add list=AS58385 comment=$COMMENT address=103.138.216.0/23} on-error {}
:do {add list=AS58385 comment=$COMMENT address=103.23.116.0/23} on-error {}
:do {add list=AS58385 comment=$COMMENT address=103.246.169.0/24} on-error {}
:do {add list=AS58385 comment=$COMMENT address=103.28.218.0/24} on-error {}
:do {add list=AS58385 comment=$COMMENT address=110.92.74.0/23} on-error {}
