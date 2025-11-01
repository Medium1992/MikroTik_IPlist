:global COMMENT
/ip firewall address-list
:do {add list=AS141220 comment=$COMMENT address=103.156.180.0/24} on-error {}
