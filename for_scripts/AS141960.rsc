:global COMMENT
/ip firewall address-list
:do {add list=AS141960 comment=$COMMENT address=103.165.253.0/24} on-error {}
