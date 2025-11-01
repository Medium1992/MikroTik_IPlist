:global COMMENT
/ip firewall address-list
:do {add list=AS21406 comment=$COMMENT address=193.164.238.0/24} on-error {}
:do {add list=AS21406 comment=$COMMENT address=193.188.212.0/24} on-error {}
