:global COMMENT
/ip firewall address-list
:do {add list=AS153981 comment=$COMMENT address=165.101.22.0/24} on-error {}
