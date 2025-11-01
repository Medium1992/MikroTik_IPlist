:global COMMENT
/ip firewall address-list
:do {add list=AS24404 comment=$COMMENT address=103.249.244.0/24} on-error {}
