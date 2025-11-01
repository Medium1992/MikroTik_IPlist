:global COMMENT
/ip firewall address-list
:do {add list=AS141211 comment=$COMMENT address=103.156.131.0/24} on-error {}
