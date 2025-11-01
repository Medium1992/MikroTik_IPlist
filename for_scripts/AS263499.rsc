:global COMMENT
/ip firewall address-list
:do {add list=AS263499 comment=$COMMENT address=191.243.72.0/21} on-error {}
