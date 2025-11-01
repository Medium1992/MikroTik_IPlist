:global COMMENT
/ip firewall address-list
:do {add list=AS395617 comment=$COMMENT address=204.145.244.0/24} on-error {}
:do {add list=AS395617 comment=$COMMENT address=65.140.124.0/24} on-error {}
