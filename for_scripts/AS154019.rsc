:global COMMENT
/ip firewall address-list
:do {add list=AS154019 comment=$COMMENT address=165.101.107.0/24} on-error {}
