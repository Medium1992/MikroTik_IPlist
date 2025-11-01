:global COMMENT
/ip firewall address-list
:do {add list=AS273995 comment=$COMMENT address=38.133.200.0/24} on-error {}
:do {add list=AS273995 comment=$COMMENT address=38.45.92.0/23} on-error {}
