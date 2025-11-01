:global COMMENT
/ip firewall address-list
:do {add list=AS142520 comment=$COMMENT address=103.85.88.0/23} on-error {}
:do {add list=AS142520 comment=$COMMENT address=103.85.91.0/24} on-error {}
:do {add list=AS142520 comment=$COMMENT address=165.101.110.0/23} on-error {}
:do {add list=AS142520 comment=$COMMENT address=43.228.230.0/24} on-error {}
