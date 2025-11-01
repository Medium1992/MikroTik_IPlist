:global COMMENT
/ip firewall address-list
:do {add list=AS210593 comment=$COMMENT address=204.137.160.0/22} on-error {}
:do {add list=AS210593 comment=$COMMENT address=91.247.175.0/24} on-error {}
