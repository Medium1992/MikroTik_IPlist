:global COMMENT
/ip firewall address-list
:do {add list=AS32936 comment=$COMMENT address=38.100.145.0/24} on-error {}
