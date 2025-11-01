:global COMMENT
/ip firewall address-list
:do {add list=AS207989 comment=$COMMENT address=84.38.251.0/24} on-error {}
