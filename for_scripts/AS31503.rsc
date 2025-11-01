:global COMMENT
/ip firewall address-list
:do {add list=AS31503 comment=$COMMENT address=91.244.160.0/21} on-error {}
