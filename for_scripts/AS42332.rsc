:global COMMENT
/ip firewall address-list
:do {add list=AS42332 comment=$COMMENT address=89.251.112.0/21} on-error {}
