:global COMMENT
/ip firewall address-list
:do {add list=AS58476 comment=$COMMENT address=103.28.106.0/23} on-error {}
:do {add list=AS58476 comment=$COMMENT address=103.72.110.0/23} on-error {}
:do {add list=AS58476 comment=$COMMENT address=43.242.132.0/23} on-error {}
