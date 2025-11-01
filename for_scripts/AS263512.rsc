:global COMMENT
/ip firewall address-list
:do {add list=AS263512 comment=$COMMENT address=191.243.200.0/21} on-error {}
