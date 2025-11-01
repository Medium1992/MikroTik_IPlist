:global COMMENT
/ip firewall address-list
:do {add list=AS141957 comment=$COMMENT address=103.166.212.0/23} on-error {}
