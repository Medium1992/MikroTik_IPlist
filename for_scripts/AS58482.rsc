:global COMMENT
/ip firewall address-list
:do {add list=AS58482 comment=$COMMENT address=103.11.107.0/24} on-error {}
:do {add list=AS58482 comment=$COMMENT address=103.28.224.0/22} on-error {}
:do {add list=AS58482 comment=$COMMENT address=43.254.124.0/22} on-error {}
