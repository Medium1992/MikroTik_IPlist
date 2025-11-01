:global COMMENT
/ip firewall address-list
:do {add list=AS266161 comment=$COMMENT address=200.1.125.0/24} on-error {}
