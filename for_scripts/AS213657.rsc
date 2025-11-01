:global COMMENT
/ip firewall address-list
:do {add list=AS213657 comment=$COMMENT address=31.210.43.0/24} on-error {}
:do {add list=AS213657 comment=$COMMENT address=93.180.132.0/23} on-error {}
