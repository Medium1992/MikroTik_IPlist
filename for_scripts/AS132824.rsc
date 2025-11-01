:global COMMENT
/ip firewall address-list
:do {add list=AS132824 comment=$COMMENT address=103.136.32.0/24} on-error {}
:do {add list=AS132824 comment=$COMMENT address=103.136.34.0/24} on-error {}
