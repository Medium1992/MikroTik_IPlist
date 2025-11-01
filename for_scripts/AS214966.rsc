:global COMMENT
/ip firewall address-list
:do {add list=AS214966 comment=$COMMENT address=194.53.216.0/21} on-error {}
