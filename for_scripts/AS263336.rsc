:global COMMENT
/ip firewall address-list
:do {add list=AS263336 comment=$COMMENT address=191.36.168.0/21} on-error {}
