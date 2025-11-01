:global COMMENT
/ip firewall address-list
:do {add list=AS211295 comment=$COMMENT address=194.113.249.0/24} on-error {}
