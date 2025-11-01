:global COMMENT
/ip firewall address-list
:do {add list=AS58491 comment=$COMMENT address=103.247.24.0/23} on-error {}
:do {add list=AS58491 comment=$COMMENT address=103.247.26.0/24} on-error {}
