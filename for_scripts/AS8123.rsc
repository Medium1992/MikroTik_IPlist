:global COMMENT
/ip firewall address-list
:do {add list=AS8123 comment=$COMMENT address=206.82.249.0/24} on-error {}
