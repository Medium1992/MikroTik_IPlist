:global COMMENT
/ip firewall address-list
:do {add list=AS52298 comment=$COMMENT address=165.98.78.0/24} on-error {}
