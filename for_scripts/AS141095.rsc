:global COMMENT
/ip firewall address-list
:do {add list=AS141095 comment=$COMMENT address=103.156.211.0/24} on-error {}
