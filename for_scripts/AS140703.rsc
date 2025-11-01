:global COMMENT
/ip firewall address-list
:do {add list=AS140703 comment=$COMMENT address=103.151.249.0/24} on-error {}
