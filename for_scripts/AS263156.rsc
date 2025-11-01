:global COMMENT
/ip firewall address-list
:do {add list=AS263156 comment=$COMMENT address=191.243.132.0/22} on-error {}
