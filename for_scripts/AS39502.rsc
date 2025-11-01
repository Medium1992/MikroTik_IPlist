:global COMMENT
/ip firewall address-list
:do {add list=AS39502 comment=$COMMENT address=194.50.11.0/24} on-error {}
