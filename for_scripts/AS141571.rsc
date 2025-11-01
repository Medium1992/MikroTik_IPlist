:global COMMENT
/ip firewall address-list
:do {add list=AS141571 comment=$COMMENT address=103.163.104.0/24} on-error {}
