:global COMMENT
/ip firewall address-list
:do {add list=AS50870 comment=$COMMENT address=94.243.208.0/21} on-error {}
