:global COMMENT
/ip firewall address-list
:do {add list=AS273135 comment=$COMMENT address=38.210.124.0/24} on-error {}
