:global COMMENT
/ip firewall address-list
:do {add list=AS263517 comment=$COMMENT address=191.243.224.0/20} on-error {}
