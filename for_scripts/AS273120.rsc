:global COMMENT
/ip firewall address-list
:do {add list=AS273120 comment=$COMMENT address=38.188.178.0/24} on-error {}
:do {add list=AS273120 comment=$COMMENT address=38.191.214.0/24} on-error {}
