:global COMMENT
/ip firewall address-list
:do {add list=AS141088 comment=$COMMENT address=103.156.120.0/24} on-error {}
