:global COMMENT
/ip firewall address-list
:do {add list=AS211492 comment=$COMMENT address=5.8.249.0/24} on-error {}
