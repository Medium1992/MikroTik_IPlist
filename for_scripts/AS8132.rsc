:global COMMENT
/ip firewall address-list
:do {add list=AS8132 comment=$COMMENT address=155.45.249.0/24} on-error {}
