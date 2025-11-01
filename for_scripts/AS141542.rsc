:global COMMENT
/ip firewall address-list
:do {add list=AS141542 comment=$COMMENT address=103.163.16.0/23} on-error {}
