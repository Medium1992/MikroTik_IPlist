:global COMMENT
/ip firewall address-list
:do {add list=AS16122 comment=$COMMENT address=194.165.36.0/24} on-error {}
:do {add list=AS16122 comment=$COMMENT address=195.47.251.0/24} on-error {}
