:global COMMENT
/ip firewall address-list
:do {add list=AS28457 comment=$COMMENT address=200.33.3.0/24} on-error {}
