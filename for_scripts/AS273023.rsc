:global COMMENT
/ip firewall address-list
:do {add list=AS273023 comment=$COMMENT address=38.134.188.0/24} on-error {}
:do {add list=AS273023 comment=$COMMENT address=45.183.61.0/24} on-error {}
