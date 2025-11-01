:global COMMENT
/ip firewall address-list
:do {add list=AS140977 comment=$COMMENT address=203.23.56.0/24} on-error {}
