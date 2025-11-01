:global COMMENT
/ip firewall address-list
:do {add list=AS141901 comment=$COMMENT address=103.163.140.0/23} on-error {}
