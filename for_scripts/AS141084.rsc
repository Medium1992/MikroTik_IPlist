:global COMMENT
/ip firewall address-list
:do {add list=AS141084 comment=$COMMENT address=103.156.86.0/24} on-error {}
