:global COMMENT
/ip firewall address-list
:do {add list=AS150751 comment=$COMMENT address=165.101.143.0/24} on-error {}
