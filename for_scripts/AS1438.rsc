:global COMMENT
/ip firewall address-list
:do {add list=AS1438 comment=$COMMENT address=204.27.249.0/24} on-error {}
:do {add list=AS1438 comment=$COMMENT address=206.197.119.0/24} on-error {}
