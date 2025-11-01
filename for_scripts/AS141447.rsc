:global COMMENT
/ip firewall address-list
:do {add list=AS141447 comment=$COMMENT address=103.159.163.0/24} on-error {}
