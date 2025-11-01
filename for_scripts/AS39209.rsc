:global COMMENT
/ip firewall address-list
:do {add list=AS39209 comment=$COMMENT address=194.165.40.0/24} on-error {}
