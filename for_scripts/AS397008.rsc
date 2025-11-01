:global COMMENT
/ip firewall address-list
:do {add list=AS397008 comment=$COMMENT address=165.254.144.0/24} on-error {}
