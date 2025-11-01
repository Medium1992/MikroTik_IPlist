:global COMMENT
/ip firewall address-list
:do {add list=AS28117 comment=$COMMENT address=200.3.243.0/24} on-error {}
