:global COMMENT
/ip firewall address-list
:do {add list=AS141101 comment=$COMMENT address=103.156.235.0/24} on-error {}
