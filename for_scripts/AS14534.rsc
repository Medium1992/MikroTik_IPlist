:global COMMENT
/ip firewall address-list
:do {add list=AS14534 comment=$COMMENT address=23.143.160.0/24} on-error {}
