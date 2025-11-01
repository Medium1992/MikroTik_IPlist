:global COMMENT
/ip firewall address-list
:do {add list=AS58623 comment=$COMMENT address=103.12.44.0/23} on-error {}
:do {add list=AS58623 comment=$COMMENT address=103.12.46.0/24} on-error {}
