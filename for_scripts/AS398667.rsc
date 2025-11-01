:global COMMENT
/ip firewall address-list
:do {add list=AS398667 comment=$COMMENT address=12.197.244.0/24} on-error {}
