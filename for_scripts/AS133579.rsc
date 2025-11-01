:global COMMENT
/ip firewall address-list
:do {add list=AS133579 comment=$COMMENT address=165.101.162.0/24} on-error {}
