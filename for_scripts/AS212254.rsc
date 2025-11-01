:global COMMENT
/ip firewall address-list
:do {add list=AS212254 comment=$COMMENT address=194.85.222.0/24} on-error {}
