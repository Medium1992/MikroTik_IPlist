:global COMMENT
/ip firewall address-list
:do {add list=AS46559 comment=$COMMENT address=103.227.227.0/24} on-error {}
