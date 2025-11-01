:global COMMENT
/ip firewall address-list
:do {add list=AS19510 comment=$COMMENT address=204.69.171.0/24} on-error {}
:do {add list=AS19510 comment=$COMMENT address=205.145.64.0/18} on-error {}
