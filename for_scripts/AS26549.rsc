:global COMMENT
/ip firewall address-list
:do {add list=AS26549 comment=$COMMENT address=192.159.31.0/24} on-error {}
:do {add list=AS26549 comment=$COMMENT address=204.145.219.0/24} on-error {}
