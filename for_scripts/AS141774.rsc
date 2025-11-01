:global COMMENT
/ip firewall address-list
:do {add list=AS141774 comment=$COMMENT address=103.163.222.0/23} on-error {}
