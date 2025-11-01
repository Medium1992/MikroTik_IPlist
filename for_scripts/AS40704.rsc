:global COMMENT
/ip firewall address-list
:do {add list=AS40704 comment=$COMMENT address=165.254.130.0/24} on-error {}
