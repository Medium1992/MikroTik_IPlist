:global COMMENT
/ip firewall address-list
:do {add list=AS132329 comment=$COMMENT address=103.12.168.0/22} on-error {}
:do {add list=AS132329 comment=$COMMENT address=203.217.136.0/24} on-error {}
