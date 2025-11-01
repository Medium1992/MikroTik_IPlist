:global COMMENT
/ip firewall address-list
:do {add list=AS39281 comment=$COMMENT address=194.35.91.0/24} on-error {}
