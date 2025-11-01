:global COMMENT
/ip firewall address-list
:do {add list=AS50368 comment=$COMMENT address=87.121.128.0/21} on-error {}
