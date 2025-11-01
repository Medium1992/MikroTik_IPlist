:global COMMENT
/ip firewall address-list
:do {add list=AS153971 comment=$COMMENT address=165.101.9.0/24} on-error {}
