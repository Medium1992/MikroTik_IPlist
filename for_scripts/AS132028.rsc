:global COMMENT
/ip firewall address-list
:do {add list=AS132028 comment=$COMMENT address=103.101.43.0/24} on-error {}
:do {add list=AS132028 comment=$COMMENT address=103.5.78.0/24} on-error {}
