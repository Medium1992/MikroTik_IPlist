:global COMMENT
/ip firewall address-list
:do {add list=AS132712 comment=$COMMENT address=103.24.28.0/23} on-error {}
:do {add list=AS132712 comment=$COMMENT address=103.24.31.0/24} on-error {}
