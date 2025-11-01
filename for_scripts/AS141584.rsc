:global COMMENT
/ip firewall address-list
:do {add list=AS141584 comment=$COMMENT address=103.160.37.0/24} on-error {}
