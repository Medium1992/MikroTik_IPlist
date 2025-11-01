:global COMMENT
/ip firewall address-list
:do {add list=AS208238 comment=$COMMENT address=45.146.84.0/24} on-error {}
:do {add list=AS208238 comment=$COMMENT address=45.146.86.0/23} on-error {}
