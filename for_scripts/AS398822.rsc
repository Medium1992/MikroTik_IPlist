:global COMMENT
/ip firewall address-list
:do {add list=AS398822 comment=$COMMENT address=139.68.112.0/21} on-error {}
