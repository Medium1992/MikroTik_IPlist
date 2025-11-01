:global COMMENT
/ip firewall address-list
:do {add list=AS22113 comment=$COMMENT address=163.123.228.0/22} on-error {}
:do {add list=AS22113 comment=$COMMENT address=44.135.199.0/24} on-error {}
:do {add list=AS22113 comment=$COMMENT address=64.112.4.0/22} on-error {}
:do {add list=AS22113 comment=$COMMENT address=66.170.180.0/22} on-error {}
