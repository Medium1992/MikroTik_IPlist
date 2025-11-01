:global COMMENT
/ip firewall address-list
:do {add list=AS9533 comment=$COMMENT address=202.14.164.0/24} on-error {}
:do {add list=AS9533 comment=$COMMENT address=202.28.17.0/24} on-error {}
:do {add list=AS9533 comment=$COMMENT address=202.44.32.0/20} on-error {}
