:global COMMENT
/ip firewall address-list
:do {add list=AS38573 comment=$COMMENT address=103.16.50.0/24} on-error {}
:do {add list=AS38573 comment=$COMMENT address=203.62.172.0/22} on-error {}
