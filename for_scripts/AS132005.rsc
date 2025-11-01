:global COMMENT
/ip firewall address-list
:do {add list=AS132005 comment=$COMMENT address=103.255.188.0/22} on-error {}
:do {add list=AS132005 comment=$COMMENT address=103.29.233.0/24} on-error {}
:do {add list=AS132005 comment=$COMMENT address=103.29.235.0/24} on-error {}
