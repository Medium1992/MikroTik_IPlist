:global COMMENT
/ip firewall address-list
:do {add list=AS58408 comment=$COMMENT address=103.246.130.0/23} on-error {}
:do {add list=AS58408 comment=$COMMENT address=103.248.2.0/23} on-error {}
:do {add list=AS58408 comment=$COMMENT address=45.64.36.0/22} on-error {}
