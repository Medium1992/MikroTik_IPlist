:global COMMENT
/ip firewall address-list
:do {add list=AS58688 comment=$COMMENT address=103.20.180.0/22} on-error {}
:do {add list=AS58688 comment=$COMMENT address=103.217.112.0/22} on-error {}
:do {add list=AS58688 comment=$COMMENT address=103.247.44.0/22} on-error {}
