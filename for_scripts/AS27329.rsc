:global COMMENT
/ip firewall address-list
:do {add list=AS27329 comment=$COMMENT address=12.144.20.0/23} on-error {}
