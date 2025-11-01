:global COMMENT
/ip firewall address-list
:do {add list=AS31003 comment=$COMMENT address=188.95.80.0/21} on-error {}
