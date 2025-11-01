:global COMMENT
/ip firewall address-list
:do {add list=AS40646 comment=$COMMENT address=199.188.158.0/24} on-error {}
