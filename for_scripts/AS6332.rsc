:global COMMENT
/ip firewall address-list
:do {add list=AS6332 comment=$COMMENT address=200.23.249.0/24} on-error {}
