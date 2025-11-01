:global COMMENT
/ip firewall address-list
:do {add list=AS208956 comment=$COMMENT address=45.13.65.0/24} on-error {}
:do {add list=AS208956 comment=$COMMENT address=45.13.66.0/23} on-error {}
