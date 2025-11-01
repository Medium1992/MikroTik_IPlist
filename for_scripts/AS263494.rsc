:global COMMENT
/ip firewall address-list
:do {add list=AS263494 comment=$COMMENT address=191.243.44.0/22} on-error {}
