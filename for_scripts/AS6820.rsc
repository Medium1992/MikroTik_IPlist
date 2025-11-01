:global COMMENT
/ip firewall address-list
:do {add list=AS6820 comment=$COMMENT address=194.105.192.0/19} on-error {}
