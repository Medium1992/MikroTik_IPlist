:global COMMENT
/ip firewall address-list
:do {add list=AS58473 comment=$COMMENT address=103.240.132.0/24} on-error {}
:do {add list=AS58473 comment=$COMMENT address=103.28.72.0/24} on-error {}
:do {add list=AS58473 comment=$COMMENT address=103.60.132.0/23} on-error {}
