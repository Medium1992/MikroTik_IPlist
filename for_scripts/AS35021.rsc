:global COMMENT
/ip firewall address-list
:do {add list=AS35021 comment=$COMMENT address=193.232.39.0/24} on-error {}
:do {add list=AS35021 comment=$COMMENT address=85.118.176.0/22} on-error {}
:do {add list=AS35021 comment=$COMMENT address=85.118.180.0/23} on-error {}
