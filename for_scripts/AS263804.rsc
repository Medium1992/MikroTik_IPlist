:global COMMENT
/ip firewall address-list
:do {add list=AS263804 comment=$COMMENT address=186.112.128.0/24} on-error {}
:do {add list=AS263804 comment=$COMMENT address=200.9.94.0/24} on-error {}
