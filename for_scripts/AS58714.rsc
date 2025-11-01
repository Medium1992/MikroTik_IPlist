:global COMMENT
/ip firewall address-list
:do {add list=AS58714 comment=$COMMENT address=103.132.186.0/24} on-error {}
:do {add list=AS58714 comment=$COMMENT address=103.21.18.0/23} on-error {}
