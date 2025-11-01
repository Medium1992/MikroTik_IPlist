:global COMMENT
/ip firewall address-list
:do {add list=AS38340 comment=$COMMENT address=114.28.253.0/24} on-error {}
