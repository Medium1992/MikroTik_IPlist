:global COMMENT
/ip firewall address-list
:do {add list=AS273982 comment=$COMMENT address=38.188.224.0/24} on-error {}
:do {add list=AS273982 comment=$COMMENT address=38.210.90.0/24} on-error {}
