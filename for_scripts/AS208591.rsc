:global COMMENT
/ip firewall address-list
:do {add list=AS208591 comment=$COMMENT address=45.84.208.0/23} on-error {}
:do {add list=AS208591 comment=$COMMENT address=45.84.210.0/24} on-error {}
