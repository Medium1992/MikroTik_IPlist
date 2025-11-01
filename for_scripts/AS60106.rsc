:global COMMENT
/ip firewall address-list
:do {add list=AS60106 comment=$COMMENT address=81.15.167.0/24} on-error {}
