:global COMMENT
/ip firewall address-list
:do {add list=AS14145 comment=$COMMENT address=205.255.0.0/21} on-error {}
