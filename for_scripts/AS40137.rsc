:global COMMENT
/ip firewall address-list
:do {add list=AS40137 comment=$COMMENT address=65.51.249.0/24} on-error {}
