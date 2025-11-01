:global COMMENT
/ip firewall address-list
:do {add list=AS141559 comment=$COMMENT address=103.163.196.0/23} on-error {}
