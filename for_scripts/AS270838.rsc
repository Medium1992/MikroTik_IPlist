:global COMMENT
/ip firewall address-list
:do {add list=AS270838 comment=$COMMENT address=189.39.180.0/22} on-error {}
