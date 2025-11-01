:global COMMENT
/ip firewall address-list
:do {add list=AS141744 comment=$COMMENT address=103.163.96.0/23} on-error {}
