:global COMMENT
/ip firewall address-list
:do {add list=AS395367 comment=$COMMENT address=204.68.123.0/24} on-error {}
:do {add list=AS395367 comment=$COMMENT address=216.240.165.0/24} on-error {}
:do {add list=AS395367 comment=$COMMENT address=216.240.166.0/24} on-error {}
:do {add list=AS395367 comment=$COMMENT address=216.240.187.0/24} on-error {}
:do {add list=AS395367 comment=$COMMENT address=23.137.60.0/24} on-error {}
