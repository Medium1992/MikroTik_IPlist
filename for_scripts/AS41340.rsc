:global COMMENT
/ip firewall address-list
:do {add list=AS41340 comment=$COMMENT address=82.145.128.0/19} on-error {}
