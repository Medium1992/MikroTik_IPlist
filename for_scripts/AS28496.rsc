:global COMMENT
/ip firewall address-list
:do {add list=AS28496 comment=$COMMENT address=200.23.30.0/24} on-error {}
