:global COMMENT
/ip firewall address-list
:do {add list=AS58457 comment=$COMMENT address=103.103.208.0/23} on-error {}
:do {add list=AS58457 comment=$COMMENT address=103.23.29.0/24} on-error {}
