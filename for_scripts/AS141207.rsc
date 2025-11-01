:global COMMENT
/ip firewall address-list
:do {add list=AS141207 comment=$COMMENT address=103.156.111.0/24} on-error {}
