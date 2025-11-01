:global COMMENT
/ip firewall address-list
:do {add list=AS273250 comment=$COMMENT address=38.210.200.0/23} on-error {}
:do {add list=AS273250 comment=$COMMENT address=38.210.202.0/24} on-error {}
