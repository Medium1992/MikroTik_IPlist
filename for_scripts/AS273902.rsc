:global COMMENT
/ip firewall address-list
:do {add list=AS273902 comment=$COMMENT address=38.210.225.0/24} on-error {}
