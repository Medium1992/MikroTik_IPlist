:global COMMENT
/ip firewall address-list
:do {add list=AS273245 comment=$COMMENT address=38.210.252.0/23} on-error {}
:do {add list=AS273245 comment=$COMMENT address=38.58.170.0/23} on-error {}
