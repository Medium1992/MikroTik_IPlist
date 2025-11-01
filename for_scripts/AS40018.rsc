:global COMMENT
/ip firewall address-list
:do {add list=AS40018 comment=$COMMENT address=199.87.212.0/24} on-error {}
