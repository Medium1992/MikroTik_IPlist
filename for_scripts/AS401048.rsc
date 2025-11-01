:global COMMENT
/ip firewall address-list
:do {add list=AS401048 comment=$COMMENT address=162.252.170.0/23} on-error {}
:do {add list=AS401048 comment=$COMMENT address=64.95.243.0/24} on-error {}
