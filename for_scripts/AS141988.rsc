:global COMMENT
/ip firewall address-list
:do {add list=AS141988 comment=$COMMENT address=103.163.246.0/23} on-error {}
