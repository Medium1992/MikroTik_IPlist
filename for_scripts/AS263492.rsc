:global COMMENT
/ip firewall address-list
:do {add list=AS263492 comment=$COMMENT address=191.243.36.0/22} on-error {}
