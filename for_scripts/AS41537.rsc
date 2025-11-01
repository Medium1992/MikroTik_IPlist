:global COMMENT
/ip firewall address-list
:do {add list=AS41537 comment=$COMMENT address=31.14.220.0/23} on-error {}
:do {add list=AS41537 comment=$COMMENT address=85.204.123.0/24} on-error {}
:do {add list=AS41537 comment=$COMMENT address=93.115.58.0/24} on-error {}
