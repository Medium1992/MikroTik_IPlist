:global COMMENT
/ip firewall address-list
:do {add list=AS263497 comment=$COMMENT address=191.243.64.0/21} on-error {}
