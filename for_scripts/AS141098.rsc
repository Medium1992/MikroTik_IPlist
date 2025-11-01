:global COMMENT
/ip firewall address-list
:do {add list=AS141098 comment=$COMMENT address=103.156.233.0/24} on-error {}
