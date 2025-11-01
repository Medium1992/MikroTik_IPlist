:global COMMENT
/ip firewall address-list
:do {add list=AS273896 comment=$COMMENT address=38.210.96.0/24} on-error {}
