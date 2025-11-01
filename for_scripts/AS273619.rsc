:global COMMENT
/ip firewall address-list
:do {add list=AS273619 comment=$COMMENT address=38.19.56.0/24} on-error {}
:do {add list=AS273619 comment=$COMMENT address=38.191.188.0/23} on-error {}
