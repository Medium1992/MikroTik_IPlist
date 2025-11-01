:global COMMENT
/ip firewall address-list
:do {add list=AS209733 comment=$COMMENT address=31.24.252.0/24} on-error {}
:do {add list=AS209733 comment=$COMMENT address=45.82.62.0/24} on-error {}
