:global COMMENT
/ip firewall address-list
:do {add list=AS46810 comment=$COMMENT address=8.40.21.0/24} on-error {}
:do {add list=AS46810 comment=$COMMENT address=98.100.208.0/24} on-error {}
