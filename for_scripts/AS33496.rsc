:global COMMENT
/ip firewall address-list
:do {add list=AS33496 comment=$COMMENT address=184.180.8.0/24} on-error {}
:do {add list=AS33496 comment=$COMMENT address=205.201.61.0/24} on-error {}
