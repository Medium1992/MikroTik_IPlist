:global COMMENT
/ip firewall address-list
:do {add list=AS50830 comment=$COMMENT address=81.15.243.0/24} on-error {}
:do {add list=AS50830 comment=$COMMENT address=82.177.17.0/24} on-error {}
