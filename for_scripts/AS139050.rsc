:global COMMENT
/ip firewall address-list
:do {add list=AS139050 comment=$COMMENT address=203.14.165.0/24} on-error {}
