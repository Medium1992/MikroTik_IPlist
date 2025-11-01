:global COMMENT
/ip firewall address-list
:do {add list=AS151791 comment=$COMMENT address=103.180.55.0/24} on-error {}
:do {add list=AS151791 comment=$COMMENT address=103.72.64.0/24} on-error {}
