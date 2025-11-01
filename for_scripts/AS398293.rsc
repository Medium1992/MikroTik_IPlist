:global COMMENT
/ip firewall address-list
:do {add list=AS398293 comment=$COMMENT address=139.64.251.0/24} on-error {}
