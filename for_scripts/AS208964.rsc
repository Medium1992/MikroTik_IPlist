:global COMMENT
/ip firewall address-list
:do {add list=AS208964 comment=$COMMENT address=193.28.243.0/24} on-error {}
:do {add list=AS208964 comment=$COMMENT address=193.28.249.0/24} on-error {}
:do {add list=AS208964 comment=$COMMENT address=194.124.62.0/24} on-error {}
