:global COMMENT
/ip firewall address-list
:do {add list=AS154068 comment=$COMMENT address=165.101.224.0/24} on-error {}
