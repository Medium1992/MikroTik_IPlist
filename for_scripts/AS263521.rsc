:global COMMENT
/ip firewall address-list
:do {add list=AS263521 comment=$COMMENT address=191.243.244.0/22} on-error {}
