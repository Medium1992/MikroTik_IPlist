:global COMMENT
/ip firewall address-list
:do {add list=AS273113 comment=$COMMENT address=38.188.160.0/23} on-error {}
:do {add list=AS273113 comment=$COMMENT address=38.188.165.0/24} on-error {}
