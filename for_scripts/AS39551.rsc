:global COMMENT
/ip firewall address-list
:do {add list=AS39551 comment=$COMMENT address=83.247.128.0/17} on-error {}
