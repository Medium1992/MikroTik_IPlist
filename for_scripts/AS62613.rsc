:global COMMENT
/ip firewall address-list
:do {add list=AS62613 comment=$COMMENT address=64.74.67.0/24} on-error {}
:do {add list=AS62613 comment=$COMMENT address=8.36.71.0/24} on-error {}
