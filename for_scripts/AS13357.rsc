:global COMMENT
/ip firewall address-list
:do {add list=AS13357 comment=$COMMENT address=200.192.96.0/21} on-error {}
