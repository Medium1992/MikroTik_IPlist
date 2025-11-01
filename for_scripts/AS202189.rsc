:global COMMENT
/ip firewall address-list
:do {add list=AS202189 comment=$COMMENT address=145.15.244.0/22} on-error {}
