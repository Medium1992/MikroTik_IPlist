:global COMMENT
/ip firewall address-list
:do {add list=AS12569 comment=$COMMENT address=212.75.160.0/19} on-error {}
