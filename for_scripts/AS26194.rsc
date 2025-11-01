:global COMMENT
/ip firewall address-list
:do {add list=AS26194 comment=$COMMENT address=200.73.192.0/21} on-error {}
