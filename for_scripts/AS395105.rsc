:global COMMENT
/ip firewall address-list
:do {add list=AS395105 comment=$COMMENT address=63.160.92.0/24} on-error {}
:do {add list=AS395105 comment=$COMMENT address=8.48.137.0/24} on-error {}
