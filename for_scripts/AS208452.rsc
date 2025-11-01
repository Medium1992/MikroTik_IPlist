:global COMMENT
/ip firewall address-list
:do {add list=AS208452 comment=$COMMENT address=45.134.100.0/23} on-error {}
:do {add list=AS208452 comment=$COMMENT address=45.134.103.0/24} on-error {}
